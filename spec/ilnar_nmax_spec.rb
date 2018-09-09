require "spec_helper"

RSpec.describe IlnarNmax do

	describe IlnarNmax do
	  let(:test_file_path) { File.dirname(__FILE__) + '/fixtures/text.txt' }
	  let(:file) { File.open(test_file_path) }
    let(:n) {4}
	  it ".process_numbers outputs an array of integers" do
	    expect(subject.nmax(file, n).all? { |a| a.class == Integer }).to be_truthy
	  end

	  it ".process_numbers outputs an array with n elements" do
	    expect(subject.nmax(file, n).count).to eq(4)
	  end

	  it ".process_numbers correctly picks integers from stream" do
	    expect(subject.nmax(file, n)).to eq([454543545454545, 453534545, 532545, 434343])
	  end
	end    
end
