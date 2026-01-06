.class public final Lcom/yandex/plus/paymentsdk/internal/method/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/data/pay/h;


# instance fields
.field private final a:Lks0/b;

.field private final b:Lcom/yandex/plus/home/common/utils/f0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/plus/core/data/pay/g;

.field private final e:Ljava/lang/String;

.field private final f:Lls0/c;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private final h:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final j:Lm31/h;


# direct methods
.method public constructor <init>(Lks0/b;Lcom/yandex/plus/home/common/utils/f0;Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;Lls0/c;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->a:Lks0/b;

    iput-object p2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->b:Lcom/yandex/plus/home/common/utils/f0;

    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->d:Lcom/yandex/plus/core/data/pay/g;

    iput-object p5, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->f:Lls0/c;

    invoke-static {p7}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object p2, Lcom/yandex/plus/core/data/pay/t;->INSTANCE:Lcom/yandex/plus/core/data/pay/t;

    invoke-static {p2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->h:Lkotlinx/coroutines/flow/m1;

    invoke-static {p3}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->i:Lkotlinx/coroutines/flow/c2;

    new-instance p4, Lcom/yandex/plus/di/b;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p0}, Lcom/yandex/plus/di/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->j:Lm31/h;

    invoke-virtual {p3, p2}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/paymentsdk/internal/method/card/BindNewCardController$start$1;-><init>(Lcom/yandex/plus/paymentsdk/internal/method/card/c;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/payment/sdk/c0;
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->a:Lks0/b;

    iget-object v1, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->d:Lcom/yandex/plus/core/data/pay/g;

    iget-object v3, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->e:Ljava/lang/String;

    new-instance v4, Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/yandex/plus/paymentsdk/internal/method/card/b;-><init>(Lcom/yandex/plus/core/data/pay/h;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lks0/b;->b(Landroid/content/Context;Lcom/yandex/plus/core/data/pay/g;Ljava/lang/String;Lcom/yandex/payment/sdk/q;Z)Lcom/yandex/payment/sdk/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/paymentsdk/internal/method/card/c;Lcom/yandex/payment/sdk/p;)V
    .locals 7

    instance-of v0, p1, Lcom/yandex/payment/sdk/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->h:Lkotlinx/coroutines/flow/m1;

    new-instance v6, Lcom/yandex/plus/core/data/pay/s;

    check-cast p1, Lcom/yandex/payment/sdk/j;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/j;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/j;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/j;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/j;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->d()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/j;->a()Lcom/yandex/payment/sdk/core/data/PaymentKitError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/PaymentKitError;->h()Lcom/yandex/payment/sdk/core/data/PaymentKitError$Trigger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/data/pay/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v6}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->h:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/payment/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->j:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/r;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lls0/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->f:Lls0/c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/plus/paymentsdk/internal/method/card/c;)Lcom/yandex/plus/home/common/utils/f0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->b:Lcom/yandex/plus/home/common/utils/f0;

    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/card/c;->i:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method
