.class public final Lcom/yandex/plus/pay/internal/feature/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/subscription/d;


# instance fields
.field private final a:Lvp0/b;

.field private final b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field private final c:Lcom/yandex/plus/pay/diagnostic/api/e;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Lwp0/c;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/api/e;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->a:Lvp0/b;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->c:Lcom/yandex/plus/pay/diagnostic/api/e;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->e:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/plus/pay/internal/feature/subscription/a;)Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->a:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v2

    const-string v5, "Get subscription info. invoiceId = "

    const-string v6, ", synchronizationTypes = "

    invoke-static {v5, p1, v6, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v2, v5}, Lhd/d;->g(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$response$1;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$response$1;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/subscription/DefaultSubscriptionRepository$fetchSubscriptionInfo$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Lcp0/b;

    invoke-virtual {p3}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/m3;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/m3;->b()Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;

    move-result-object v0

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;->FAIL_3DS:Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;->PAYMENT_FAILED:Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;->UNKNOWN:Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v1, p2, Lcom/yandex/plus/pay/internal/feature/subscription/a;->c:Lcom/yandex/plus/pay/diagnostic/api/e;

    invoke-virtual {p3}, Lcp0/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/data/mb/dto/m3;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/m3;->e()Lcom/yandex/plus/pay/data/mb/dto/l3;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/yandex/plus/pay/data/mb/dto/l3;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    check-cast v1, Lhp0/d;

    invoke-virtual {v1, v2, p1, v0, v3}, Lhp0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p2, Lcom/yandex/plus/pay/internal/feature/subscription/a;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp0/u;

    invoke-virtual {p3}, Lcp0/b;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/m3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/m3;->b()Lcom/yandex/plus/pay/data/mb/dto/SubscriptionInfoDto$SubscriptionStatusDto;

    move-result-object p3

    sget-object v0, Lsp0/t;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    goto :goto_3

    :pswitch_1
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->WAIT_FOR_PAYMENT:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    goto :goto_3

    :pswitch_2
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->REFUND:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    goto :goto_3

    :pswitch_3
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->PAYMENT_FAILED:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    goto :goto_3

    :pswitch_4
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    goto :goto_3

    :pswitch_5
    sget-object p3, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    :goto_3
    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/m3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/m3;->d()Lcom/yandex/plus/pay/data/mb/dto/i3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/i3;->c()Z

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/i3;->b()Z

    move-result v5

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/i3;->a()Z

    move-result v6

    invoke-virtual {v1}, Lcom/yandex/plus/pay/data/mb/dto/i3;->d()Z

    move-result v1

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;-><init>(ZZZZ)V

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/m3;->e()Lcom/yandex/plus/pay/data/mb/dto/l3;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v4, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/l3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/l3;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/plus/pay/data/mb/dto/l3;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v1, v3, p2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p1, p3, v0, v2, v4}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
