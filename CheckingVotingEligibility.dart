String checkVotingEligibility(int age) {
  return age >= 18 ? "Eligible to vote" : "Not eligible to vote";
}

void main() {
  print(checkVotingEligibility(22));  
  print(checkVotingEligibility(15));  
  print(checkVotingEligibility(18)); 
}
