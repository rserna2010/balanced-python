% if mode == 'definition':
balanced.BankAccount.delete()
% else:
import balanced

balanced.configure('ak-test-1p1Tsac7gHeMQowL2seB7ieliuAJAufyq')

bank_account = balanced.BankAccount.find('/v1/bank_accounts/BA6nZLdijPKzQ8RhJNnN1OD6')
bank_account.delete()
% endif