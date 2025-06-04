-- Active: 1748981230048@@127.0.0.1@3307@Taller

SELECT usuarios.nombre, detalles_pedidos.pedido_id, detalles_pedidos.producto_id 
FROM usuarios
JOIN pedidos ON pedidos.cliente_id = usuarios.usuario_id
JOIN detalles_pedidos ON detalles_pedidos.pedido_id = pedidos.pedido_id;

SELECT DISTINCT nombre,precio,estado FROM pedidos
CROSS JOIN productos;

