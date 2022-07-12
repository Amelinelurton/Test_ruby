
def who_is_bigger(a, b, c)
    if (a==nil || b==nil || c==nil)
        return "nil detected"
    else
            tab = [a,b,c]

            if tab.index(tab.max) == 0
                return "a is bigger"

            elsif tab.index(tab.max) == 1
                return "b is bigger"

            else 
                return "c is bigger" 
    end
end

#.upcase majuscule
def reverse_upcase_noLTA(string)
    string.upcase.delete("L").delete("T").delete("A").reverse
end

def array_42(array)
    return array.include?(42)
end

=begin
1)applatir .flatten
2)trié avec chaque nombre multiplié par 2 .sort.map{|e| e * 2}
3)Renvoie une copie de self avec tous les éléments nil supprimés .compact
4)avec chaque multiple de 3 supprimé  avec chaque numéro en double supprimé (tout numéro ne doit apparaître qu'une seule fois) 
.delete_if {|x| x%3==0}.uniq.sort
=end

def magic_array(array)
    return array.flatten.sort.map{|e| e * 2}.compact.delete_if {|x| x%3==0}.uniq.sort
end

puts magic_array([1, 2, 3, 4, 5, 6])