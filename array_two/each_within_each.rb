shirts = ["stripes", "plain white", "plaid", "band"]

ties = ["polka dot", "solid color", "boring"]

shirts. each do |shirt| #striped
    ties.each do |tie|
        puts shirt + " " + tie
    end
end