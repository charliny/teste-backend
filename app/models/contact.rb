class Contact < ApplicationRecord
    validates :name,  
    length: {
        minimum: 5, 
        maximum: 10
    }

    validates :active, :birthday, :email, :mobile, :advertising, :cpf, presence: true
    
    validates :cpf, 
    length: { 
        in: 10..14 
    }
    
    validates :cpf, 
    format: { 
        with: /\A\d+\z/, 
        message: "only numbers" 
    }
end
