# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131218004134) do

  create_table "departamentos", :force => true do |t|
    t.string   "nombre"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "empleados", :force => true do |t|
    t.string   "NumEmpleado"
    t.string   "Curp"
    t.string   "TipoRegimen"
    t.string   "NumSeguridadSocial"
    t.integer  "Departamento_id"
    t.string   "Banco"
    t.date     "FechaInicioRelLaboral"
    t.string   "Puesto"
    t.string   "TipoContrato"
    t.string   "TipoJornada"
    t.string   "PeriodicidadPago"
    t.string   "SalarioBaseCotApor"
    t.string   "RiesgoPuesto"
    t.decimal  "SalarioDiarioIntegrado"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
  end

  add_index "empleados", ["Departamento_id"], :name => "index_empleados_on_Departamento_id"

end
