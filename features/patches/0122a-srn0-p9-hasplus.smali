# 0122A / P9 v30: drop this method onto tmp/v30/src/smali_classes9/srn0.smali
# (replace stock d(Lsrn0;)). Always emit HasPlus so cluster session starts
# and IAppHost.setSurfaceCallback fires. Live src/ remains 27.0.2 (paywall/b).

.method public static final d(Lsrn0;)Lkotlin/Unit;
    .locals 1

    # Patched P9/0122A: always emit HasPlus so cluster Screen registers
    # IAppHost.setSurfaceCallback (stock v30 defaults to NotAvailable
    # PLUS_COUNTRY_UNAVAILABLE MessageTemplate — no map frames).
    iget-object v0, p0, Lsrn0;->b:Llmr0;

    sget-object p0, Ljmr0;->a:Ljmr0;

    check-cast v0, Lwmr0;

    invoke-virtual {v0, p0}, Lwmr0;->c(Lkmr0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
