require "./factorialize_by_recursion"

describe Factorialize do
    describe ".factorialize" do
       context "Given -4" do
            it "should return -1" do
                expect(Factorialize.factorialize(-3)).to eql(-1)
            end
        end

        context "Given 0" do
            it 'should return 1' do
                expect(Factorialize.factorialize(0)).to eql(1)        
            end     
        end

        context "Given various number" do
            it 'should return expected factorialize' do
                expect(Factorialize.factorialize(5)).to eql(120)
                expect(Factorialize.factorialize(6)).to eql(720)
                expect(Factorialize.factorialize(3)).to eql(6)
            end         
        end 
    end
end        