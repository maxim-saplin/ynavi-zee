.class public final Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/promosdk/PromoSdkEvent;

    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/wallet/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getManageCardButtonText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getOpenCardButtonText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/j;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoPaymentMethodsClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsResponse;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/response/PaymentsPromoSdk;->getHasPlusCard()Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    move-object v4, v0

    const/4 v8, 0x0

    const/16 v11, 0x1f2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
