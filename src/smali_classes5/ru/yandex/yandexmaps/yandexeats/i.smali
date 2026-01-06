.class public final Lru/yandex/yandexmaps/yandexeats/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1/p;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Landroidx/appcompat/app/s;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;Landroidx/appcompat/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexeats/i;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexeats/i;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexeats/i;->c:Lnv0/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexeats/i;->d:Landroidx/appcompat/app/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;

    iget v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;-><init>(Lru/yandex/yandexmaps/yandexeats/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/yandexeats/i;->a:Lnv0/a;

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lne2/m;

    const/4 v2, 0x0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;

    invoke-virtual {p2, p1, v2}, Lru/yandex/yandexmaps/multiplatform/payment/internal/h;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/u;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p2}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {p2, p1, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    iput v3, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$bindCard$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/g;->e(Lio/reactivex/e0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;

    iget v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;-><init>(Lru/yandex/yandexmaps/yandexeats/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/yandexeats/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexeats/i;->b:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/refuel/g0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p0, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/yandexeats/EatsKitPaymentServiceImpl$getYandexBankState$1;->label:I

    check-cast p1, Lru/tankerapp/bank/data/f;

    invoke-virtual {p1, v0}, Lru/tankerapp/bank/data/f;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lum1/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lum1/s;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;->getAmount()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerYandexBankMoney;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lum1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lum1/t;-><init>(Lum1/s;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lum1/u;->a:Lum1/u;

    :goto_3
    return-object v1
.end method

.method public final c(Lru/yandex/yandexmaps/eatskit/api/depencencies/YandexBankScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Li71/c;

    sget-object v1, Lru/yandex/yandexmaps/yandexeats/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/bank/api/YandexBankArguments;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Deposit;->b:Lru/tankerapp/bank/api/YandexBankInternalScreen$Deposit;

    invoke-direct {p1, v1}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/tankerapp/bank/api/YandexBankArguments;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;->b:Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;

    invoke-direct {p1, v1}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->k()I

    move-result v1

    invoke-direct {v0, p1, v1}, Li71/c;-><init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/yandexeats/i;->d:Landroidx/appcompat/app/s;

    invoke-virtual {v0, p1}, Li71/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexeats/i;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljk1/c;->c(ILjk1/g;)Lio/reactivex/r;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/g;->f(Lio/reactivex/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
