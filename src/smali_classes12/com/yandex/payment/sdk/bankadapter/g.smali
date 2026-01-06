.class public final Lcom/yandex/payment/sdk/bankadapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh0/a;


# static fields
.field public static final g:Lcom/yandex/payment/sdk/bankadapter/b;

.field private static final h:Ljava/lang/String; = "yandexbank://screen.open/dashboard"

.field private static final i:Ljava/lang/String; = "yandexbank://screen.open/topup?&amount=%s"

.field private static final j:Ljava/lang/String; = "paymentsdk"


# instance fields
.field private a:Lcom/yandex/bank/sdk/api/s;

.field private b:Lcom/yandex/bank/sdk/api/h0;

.field private c:Z

.field private d:Z

.field private e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/bankadapter/g;->g:Lcom/yandex/payment/sdk/bankadapter/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/payment/sdk/bankadapter/g;->e:Lkotlinx/coroutines/flow/l1;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->f:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/payment/sdk/bankadapter/g;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/payment/sdk/bankadapter/g;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->f:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/payment/sdk/bankadapter/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->d:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/payment/sdk/bankadapter/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->c:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->b:Lcom/yandex/bank/sdk/api/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/bank/sdk/api/h0;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;

    iget v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;-><init>(Lcom/yandex/payment/sdk/bankadapter/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    iput v3, v0, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBalance$1;->label:I

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->updateBalance-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p1, Lvt/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/mt/e;->h(Lvt/l;)Loh0/m;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final h()Lkotlinx/coroutines/flow/internal/k;
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->e:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->observeSdkEvents()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/bankadapter/d;

    invoke-direct {v2, v1, p0}, Lcom/yandex/payment/sdk/bankadapter/d;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/payment/sdk/bankadapter/g;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/internal/k;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->observeStateChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v1

    new-instance v2, Lcom/yandex/payment/sdk/bankadapter/f;

    invoke-direct {v2, v1, p1, p0}, Lcom/yandex/payment/sdk/bankadapter/f;-><init>(Lkotlinx/coroutines/flow/c2;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;ZZZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    if-eqz p3, :cond_0

    sget-object v0, Lrt/b;->e:Lrt/b;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lrt/d;->e:Lrt/d;

    goto :goto_0

    :goto_1
    new-instance v3, Lcom/yandex/payment/sdk/bankadapter/h;

    new-instance v0, Lcom/yandex/payment/sdk/bankadapter/a;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/bankadapter/a;-><init>()V

    invoke-direct {v3, v0, p1, p3}, Lcom/yandex/payment/sdk/bankadapter/h;-><init>(Lcom/yandex/payment/sdk/bankadapter/a;Landroid/content/Context;Z)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;->LIGHT:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;->DARK:Lcom/yandex/bank/sdk/api/entities/YandexBankSdkTheme;

    :goto_2
    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v7

    new-instance p2, Lcom/yandex/bank/sdk/api/y;

    sget-object v5, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;->h:Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$1;

    sget-object v6, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$2;->h:Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$getBankSdkInitDependencies$2;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/sdk/api/y;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/api/t0;Lrt/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/m1;)V

    iput-boolean p4, p0, Lcom/yandex/payment/sdk/bankadapter/g;->d:Z

    const/4 p1, 0x2

    const/4 p3, 0x0

    :try_start_0
    invoke-static {p2, p3, p1, p3}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->init$default(Lcom/yandex/bank/sdk/api/y;Lcom/yandex/bank/sdk/api/q;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Lcom/yandex/bank/sdk/api/w;

    new-instance p4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;

    const/16 v0, 0x9

    invoke-direct {p4, v0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;-><init>(I)V

    invoke-direct {p2, p4}, Lcom/yandex/bank/sdk/api/w;-><init>(Lcom/yandex/bank/sdk/api/n;)V

    invoke-static {p2}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->createSdkComponent(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/s;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/g;->a:Lcom/yandex/bank/sdk/api/s;

    new-instance p2, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$init$2;

    invoke-direct {p2, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lkotlinx/coroutines/h0;->r(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final k(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/api/YandexBankSdk;->INSTANCE:Lcom/yandex/bank/sdk/api/YandexBankSdk;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->resolveUri(Landroid/net/Uri;)Lcom/yandex/bank/sdk/api/s0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->a:Lcom/yandex/bank/sdk/api/s;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/bank/sdk/api/t;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/api/t;->a()Lcom/yandex/bank/sdk/screens/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/yandex/bank/sdk/screens/a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/sdk/api/s0;Ljava/util/Map;)Lcom/yandex/bank/sdk/screens/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/g;->b:Lcom/yandex/bank/sdk/api/h0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/g;->b:Lcom/yandex/bank/sdk/api/h0;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    invoke-direct {p2, p5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p3, p2}, Lcom/yandex/bank/sdk/api/h0;->K(Landroid/view/ViewGroup;Lcom/yandex/bank/sdk/api/g0;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "yandexbank://screen.open/dashboard"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v5, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$openCard$1;

    invoke-direct {v5, p3, p0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$openCard$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V

    new-instance v6, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$openCard$2;

    invoke-direct {v6, p3, p0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$openCard$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/payment/sdk/bankadapter/g;->k(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m(Ljava/math/BigDecimal;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "yandexbank://screen.open/topup?&amount=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$1;

    invoke-direct {v4, p4, p0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V

    new-instance v5, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$2;

    invoke-direct {v5, p4, p0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/payment/sdk/bankadapter/g;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/payment/sdk/bankadapter/g;->k(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/payment/sdk/bankadapter/g;->c:Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance p2, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yandex/payment/sdk/bankadapter/YandexBankAdapterImpl$topUp$3;-><init>(Lcom/yandex/payment/sdk/bankadapter/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
