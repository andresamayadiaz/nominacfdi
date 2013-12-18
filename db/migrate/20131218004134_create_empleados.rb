class CreateEmpleados < ActiveRecord::Migration
  def change
    create_table :empleados do |t|
      t.string :NumEmpleado
      t.string :Curp
      t.string :TipoRegimen
      t.string :NumSeguridadSocial
      t.references :Departamento
      t.string :Banco
      t.date :FechaInicioRelLaboral
      t.string :Puesto
      t.string :TipoContrato
      t.string :TipoJornada
      t.string :PeriodicidadPago
      t.string :SalarioBaseCotApor
      t.string :RiesgoPuesto
      t.decimal :SalarioDiarioIntegrado

      t.timestamps
    end
    add_index :empleados, :Departamento_id
  end
end
