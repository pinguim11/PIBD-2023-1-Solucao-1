ALTER TABLE material ADD CONSTRAINT FK_codigo_componente FOREIGN KEY (codigo_componente) REFERENCES componente_curricular(codigo);
ALTER TABLE material ADD CONSTRAINT FK_material_anterior FOREIGN KEY (material_anterior) REFERENCES material(material_id);
