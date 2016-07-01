Rails.application.routes.draw do
  root 'staticpages#home'

  get 'about' => 'staticpages#about'

  get 'terms_of_use' =>'staticpages#terms_of_use'

  get 'privacy_policy' => 'staticpages#privacy_policy'

  get 'about_our_stylists' => 'staticpages#about_our_stylists'

  get 'changes_and_cancellation' => 'staticpages#changes_and_cancellation'

  get 'payment' => 'staticpages#payment'

  get 'contact' => 'staticpages#contact'

  get 'appointments' => 'staticpages#appointments'
end
