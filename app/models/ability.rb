class Ability
  include CanCan::Ability

  def initialize(user)
    can :read, Blog
    if user
      can :create, Blog 
      can [:update, :destroy], Blog, :user => user
    end
  end
end
