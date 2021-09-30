class Contact < ApplicationRecord
  belongs_to :kind, optional: true

	# def author
	# 	"Samuel Aquila"
	# end
	
	# def kind_description
	#   self.kind.description	
	# end 

	# def as_json(options={})
	# 	super(
	# 		root: true,
	# 		methods: %i[kind_description author]
	# 	)
	# end
end
