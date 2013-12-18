class Empleado < ActiveRecord::Base
  belongs_to :Departamento
  attr_accessible :Banco, :Curp, :FechaInicioRelLaboral, :NumEmpleado, :NumSeguridadSocial, :PeriodicidadPago, 
  :Puesto, :RiesgoPuesto, :SalarioBaseCotApor, :SalarioDiarioIntegrado, :TipoContrato, :TipoJornada, :TipoRegimen
end
