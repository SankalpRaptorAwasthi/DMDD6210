-- non cluster index

CREATE NONCLUSTERED INDEX idx_user_status ON USERS(User_Status);

CREATE NONCLUSTERED INDEX idx_recharge_renewal_date ON RECHARGE(Renewal_Date);

CREATE NONCLUSTERED INDEX idx_card_expiry ON CARD(Card_Expiry);

CREATE NONCLUSTERED INDEX idx_pass_expiry ON PASS(Pass_Expiry);

CREATE NONCLUSTERED INDEX idx_operations_user_status ON OPERATIONS(OP_User_Status);
CREATE NONCLUSTERED INDEX idx_operations_activity_log ON OPERATIONS(Activity_Log);
