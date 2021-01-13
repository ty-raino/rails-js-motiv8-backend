# Rails JS Motive8 App Backend

## motive8 - single page app with 3 daily questions to ask yourself before starting your day


```rb
post
has_many :post_hashtags
has_many :hashtags, through: :post_hashtags

t.string “content”
t.integer “love”

t.datetime “created_at”
t.datetime “updated_at”



hashtag 
has_many :post_hashtags
has_many :posts, through: :post_hashtags

t.string “tag_content”

t.datetime “created_at”
t.datetime “updated_at”



post_hashtag
belong_to :post
belong_to :hastag

t.integer “post_id”
t.integer “hashtag_id”

t.datetime “created_at”
t.datetime “updated_at”

