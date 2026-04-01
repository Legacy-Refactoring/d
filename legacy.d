void register_customer(string username, string email, string password, string full_name, string phone = "", string country = "RS", string city = "", string address = "") {}
void login_customer(string username, string password) {}
void get_customer(string customer_id) {}
void update_customer_profile(string customer_id, string new_email, string new_phone, string new_address) {}
void reset_password(string email, string new_password) {}
void verify_email(string token) {}
void add_payment_method(string customer_id, string type, string card_number, string expiry_month, string expiry_year, string cvv, string holder_name, string iban = "") {}
void list_payment_methods(string customer_id) {}
void delete_payment_method(string pm_id) {}
void process_payment(string customer_id, string payment_method_id, string amount, string currency = "EUR", string external_order_id = "", string ip = "") {}
void list_payments(string customer_id) {}
void get_payment_details(string payment_id) {}
void create_refund(string payment_id, string amount, string reason = "customer request") {}
void process_refund(string refund_id) {}
void simulate_chargeback(string payment_id, string amount, string reason = "fraud") {}
void resolve_chargeback(string chargeback_id, string won = "true") {}
void create_fraud_review(string payment_id, string customer_id, string score = "85") {}
void decide_fraud_review(string review_id, string decision, string reviewer_email, string reviewer_password) {}
void admin_list_all_customers() {}
void admin_export_all_data() {}
void search_payments(string search_term) {}
void process_recurring_billing() {}
void handle_webhook(string payload) {}
void ban_customer(string customer_id) {}
void generate_api_key(string customer_id) {}
