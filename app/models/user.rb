class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

      def full_name
           name.blank? ? email : name
      end

      # Enum de roles
      enum role: {
      normal: 'normal',
      admin: 'administrador'
      }, _default: 'normal'

      # Validaciones
      validates :role, inclusion: { in: %w[normal administrador] }


end
