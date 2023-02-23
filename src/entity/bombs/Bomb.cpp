/*
** EPITECH PROJECT, 2022
** B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin
** File description:
** bomb
*/

#include "Bomb.hpp"
#include "../../raylib_encapsulation/3DShapes/Model3D.hpp"
#include "../../raylib_encapsulation/TwoDTexture.hpp"
#include "../entity/player/Controls.hpp"
#include "../../raylib_encapsulation/Collisions.hpp"
#include <vector>

using namespace indie;

Bomb::Bomb() :
  _model(Model3D("assets/models/powerupBomb.gltf.glb", Vector3D(0, 0, 0), 1.0, WHITE, entityid::BOMB)),
  _texture(TwoDTexture("assets/models/powerupBomb.gltf.glb", 0)), _position(0, 0, 0)
{
  _timer = Timer();
  initBlow(2);
  _explode = false;
  _boom = LoadSound("assets/sounds/boom.wav");
  SetSoundVolume(_boom, 1.0);
}

Bomb::~Bomb()
{
}

void Bomb::initBlow(int radius)
{
  for (int i = 0; i < radius * 4 + 1; i++)
    _blow.push_back(Model3D("assets/models/blow.glb", Vector3D(_model.getPosition()), 0.75, WHITE, entityid::NONE));

  for (size_t i = 0; i < _blow.size(); i++) {
    _blowSatus.push_back(false);
    Vector3D tmp_min = _blow[i].getBoundingBox().min;
    Vector3D tmp_max = _blow[i].getBoundingBox().max;
    Vector3D diff = (tmp_max - tmp_min);
    Vector3D last(diff.get_x() / 2, diff.get_y() / 2, diff.get_z() / 2);
    _blow[i].setBoxSize(Vector3D(_blow[i].getBoundingBox().min), Vector3D(_blow[i].getBoundingBox().max) - last);
  }
}

void Bomb::setBlowPos(int radius, const std::vector<Collider> &newList)
{
  int j = 1;
  entityid::EntityID tmp;
  Vector3D vector;
  bool collision = false;

  _blow[0].setPosition(Vector3D(getModel().getPosition()));
  _blow[0].setBoxPosition(Vector3D(getModel().getPosition()));
  vector = Vector3D(_blow[0].getBoundingBox().max.x, _blow[0].getPosition().get_y(), _blow[0].getBoundingBox().max.z) - Vector3D(_blow[0].getBoundingBox().min.x, _blow[0].getPosition().get_y(), _blow[0].getBoundingBox().min.z);
  _blow[0].setBoxPosition(_blow[0].getPosition() - Vector3D(vector.get_x() / 2, _blow[0].getPosition().get_y() / 2, vector.get_z() / 2));
  _blowSatus[0] = true;

  for (int i = 1; i < radius; i++, j++) {
    if (collision == false) {
      _blow[j].setPosition(Vector3D(getModel().getPosition().get_x() + (i * 2), getModel().getPosition().get_y(), getModel().getPosition().get_z()));
      _blow[j].setBoxPosition(Vector3D(getModel().getPosition().get_x() + (i * 2), getModel().getPosition().get_y(), getModel().getPosition().get_z()));
      vector = Vector3D(_blow[j].getBoundingBox().max.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().max.z) - Vector3D(_blow[j].getBoundingBox().min.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().min.z);
      _blow[j].setBoxPosition(_blow[j].getPosition() - Vector3D(vector.get_x() / 2, _blow[j].getPosition().get_y() / 2, vector.get_z() / 2));
      tmp = Collisions::checkCollisions(newList, Collider(_blow[j].getBoundingBox(), _blow[j].getID()));
      _blowSatus[j] = true;
      if (tmp == entityid::WALL) {
        _blowSatus[j] = false;
        collision = true;
      } else if (tmp == entityid::CRATE)
        collision = true;
    }
  }
  collision = false;

  for (int i = 1; i < radius; i++, j++) {
    if (collision == false) {
      _blow[j].setPosition(Vector3D(getModel().getPosition().get_x() - (i * 2), getModel().getPosition().get_y(), getModel().getPosition().get_z()));
      _blow[j].setBoxPosition(Vector3D(getModel().getPosition().get_x() - (i * 2), getModel().getPosition().get_y(), getModel().getPosition().get_z()));
      vector = Vector3D(_blow[j].getBoundingBox().max.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().max.z) - Vector3D(_blow[j].getBoundingBox().min.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().min.z);
      _blow[j].setBoxPosition(_blow[j].getPosition() - Vector3D(vector.get_x() / 2, _blow[j].getPosition().get_y() / 2, vector.get_z() / 2));
      tmp = Collisions::checkCollisions(newList, Collider(_blow[j].getBoundingBox(), _blow[j].getID()));
      _blowSatus[j] = true;
      if (tmp == entityid::WALL) {
        _blowSatus[j] = false;
        collision = true;
      } else if (tmp == entityid::CRATE)
        collision = true;
    }
  }
  collision = false;

  for (int i = 1; i < radius; i++, j++) {
    if (collision == false) {
      _blow[j].setPosition(Vector3D(getModel().getPosition().get_x(), getModel().getPosition().get_y(), getModel().getPosition().get_z() + (i * 2)));
      _blow[j].setBoxPosition(Vector3D(getModel().getPosition().get_x(), getModel().getPosition().get_y(), getModel().getPosition().get_z() + (i * 2)));
      vector = Vector3D(_blow[j].getBoundingBox().max.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().max.z) - Vector3D(_blow[j].getBoundingBox().min.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().min.z);
      _blow[j].setBoxPosition(_blow[j].getPosition() - Vector3D(vector.get_x() / 2, _blow[j].getPosition().get_y() / 2, vector.get_z() / 2));
      tmp = Collisions::checkCollisions(newList, Collider(_blow[j].getBoundingBox(), _blow[j].getID()));
      _blowSatus[j] = true;
      if (tmp == entityid::WALL) {
        _blowSatus[j] = false;
        collision = true;
      } else if (tmp == entityid::CRATE)
        collision = true;
    }
  }
  collision = false;

  for (int i = 1; i < radius; i++, j++) {
    if (collision == false) {
      _blow[j].setPosition(Vector3D(getModel().getPosition().get_x(), getModel().getPosition().get_y(), getModel().getPosition().get_z() - (i * 2)));
      _blow[j].setBoxPosition(Vector3D(getModel().getPosition().get_x(), getModel().getPosition().get_y(), getModel().getPosition().get_z() - (i * 2)));
      vector = Vector3D(_blow[j].getBoundingBox().max.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().max.z) - Vector3D(_blow[j].getBoundingBox().min.x, _blow[j].getPosition().get_y(), _blow[j].getBoundingBox().min.z);
      _blow[j].setBoxPosition(_blow[j].getPosition() - Vector3D(vector.get_x() / 2, _blow[j].getPosition().get_y() / 2, vector.get_z() / 2));
      tmp = Collisions::checkCollisions(newList, Collider(_blow[j].getBoundingBox(), _blow[j].getID()));
      _blowSatus[j] = true;
      if (tmp == entityid::WALL) {
        _blowSatus[j] = false;
        collision = true;
      } else if (tmp == entityid::CRATE)
        collision = true;
    }
  }
}

void Bomb::placeBomb(const Vector3D &position, const std::vector<Collider> &newList)
{
  _timer.start();
  _model.setPosition(position);
  setBlowPos(_radius, newList);
  _placed = true;
  _timer.restart();
}

void Bomb::explode()
{
  if (_timer.update() >= 1500 && _timer.update() <= 1750 && _timer.getStatus() == true) {
    _explode = true;
    PlaySound(_boom);
    for (size_t i = 0; i < _blow.size(); i++)
      if (_blowSatus[i] == true)
        _blow[i].setType(entityid::BLOW);
  }
  if (_timer.update() > 1750 && _timer.getStatus() == true) {
    _placed = false;
    _explode = false;
    for (size_t i = 0; i < _blow.size(); i++) {
      _blow[i].setType(entityid::NONE);
      _blowSatus[i] = false;
    }
    _timer.stop();
  }
}

bool Bomb::isPlaced()
{
  return (_placed);
}

void Bomb::updateRadius(bool val)
{
  if (val == true)
    _radius += 1;
  if (val == false && _radius > 1)
    _radius -= 1;
}

void Bomb::drawBlow()
{
  if (_explode == true) {
    for (size_t i = 0; i < _blow.size(); i++) {
      if (_blowSatus[i] == true)
        _blow[i].drawModel();
    }
  }
}

void Bomb::draw()
{
  if (_placed == true) {
    _model.drawModel();
    drawBlow();
  }
}

Model3D Bomb::getModel() const
{
  return _model;
}

Collider Bomb::getCollider() const
{
  return (Collider(_model.getBoundingBox(), entityid::BOMB));
}

void Bomb::setPosition(const Vector3D &vector)
{
  _position = vector;
}

Vector3D Bomb::getPosition() const
{
  return (_position);
}

entityid::EntityID Bomb::getID() const
{
  return (_id);
}

void Bomb::setID(const entityid::EntityID id)
{
  _id = id;
}

int Bomb::getRadius() const
{
  return _radius;
}

std::vector<Model3D> Bomb::getBlowTab()
{
  return _blow;
}
