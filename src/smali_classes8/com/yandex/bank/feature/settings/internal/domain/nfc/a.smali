.class public final Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsr/a;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 11

    instance-of v0, p1, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;-><init>(Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;->label:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/NfcSettingsListProvider$createNfcSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/settings/internal/domain/nfc/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltr/d;

    sget-object v3, Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;->GOTO:Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_nfc_settings_default_app_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    sget v1, Lbx/b;->bank_sdk_card_nfc_settings_default_app_subtitle:I

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v8, 0x0

    const/16 v10, 0x1e0

    const-string v2, "make_default_nfc_app"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ltr/d;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/settings/api/domain/SettingsItemEntity$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZLjava/lang/String;Ltr/f;I)V

    invoke-virtual {p1, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
