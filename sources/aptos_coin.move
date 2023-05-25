module aptos_coin_addr::aptos_coin{
    use aptos_framework::coin;
    use aptos_framework::event;
    use aptos_framework::account;
    use std::signer;
    struct APT{}
   //entry:ction. Unlike the usual function which can be called only by other modules, entry functions can be c
  
   struct CapStore has key{
    //trans fer freeze
    freeze_cap: coin::FreezeCapability<APT>,
   }
   struct APT_EVENT_STORE has key{

   }
   //init module:
   fun init_module(account:&signer){}

   public entry fun register(){}
   //
   fun emit_event(){}
   //coin mint
   public entry fun mint_coin(){}
   //
   public entry fun burn_coin(){}
   //
   public entry fun freeze_coin(){}
   //
   public entry fun emergency_freeze(){}
   //unfreeze
   public entry fun unfreeze(){}
}