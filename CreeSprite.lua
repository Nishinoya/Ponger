sprite = {}
sprites = {}

function CreeSprite(pNomImage,pX, pY)
  
  sprite = {}
  sprite.x = pX
  sprite.y = pY
  sprite.image = love.graphics.newImage("images/"..pNomImage..".png")
  sprite.l = sprite.image:getWidth()
  sprite.h = sprite.image:getHeight()

  table.insert(sprites, sprite)
  
  return sprite
  
end