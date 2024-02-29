# Check to see if a string has the same amount of 'x's and 'o's. The method must return
# a boolean and be case insensitive. The string can contain any char.

def XO(str)
  letters = { 'x'=>[], 'o'=>[] }
  str = str.downcase.chars.group_by(&:itself)
  str.merge(letters)
  (str['x'].size) == (str['o'].size) ? true : false
end