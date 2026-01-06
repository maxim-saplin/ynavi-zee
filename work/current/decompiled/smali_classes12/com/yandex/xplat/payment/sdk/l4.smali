.class public final Lcom/yandex/xplat/payment/sdk/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/m5;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private final c:Lcom/yandex/xplat/payment/sdk/j9;

.field private final d:Lcom/yandex/xplat/payment/sdk/f2;

.field private e:Lcom/yandex/xplat/common/w;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/m5;Lcom/yandex/xplat/payment/sdk/t3;Lcom/yandex/xplat/payment/sdk/a9;Lcom/yandex/xplat/payment/sdk/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/l4;->a:Lcom/yandex/xplat/payment/sdk/m5;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/l4;->b:Lcom/yandex/xplat/payment/sdk/t3;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/l4;->c:Lcom/yandex/xplat/payment/sdk/j9;

    iput-object p4, p0, Lcom/yandex/xplat/payment/sdk/l4;->d:Lcom/yandex/xplat/payment/sdk/f2;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/xplat/payment/sdk/l4;)Lcom/yandex/xplat/payment/sdk/m5;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/payment/sdk/l4;->a:Lcom/yandex/xplat/payment/sdk/m5;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/payment/divkit/usecases/k;)Lcom/yandex/xplat/common/k3;
    .locals 6

    new-instance v0, Lcom/yandex/xplat/common/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/l4;->e:Lcom/yandex/xplat/common/w;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/z5;

    new-instance v2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$mobilePollingHandler$1;

    invoke-direct {v2, p2}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$mobilePollingHandler$1;-><init>(Lcom/yandex/payment/divkit/usecases/k;)V

    new-instance v3, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$mobilePollingHandler$2;

    invoke-direct {v3, p2}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$mobilePollingHandler$2;-><init>(Lcom/yandex/payment/divkit/usecases/k;)V

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/l4;->b:Lcom/yandex/xplat/payment/sdk/t3;

    invoke-direct {v1, v2, v3, p2}, Lcom/yandex/xplat/payment/sdk/z5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance p2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$1;-><init>(Lcom/yandex/xplat/payment/sdk/l4;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$2;

    invoke-direct {p1, v1}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$2;-><init>(Lcom/yandex/xplat/payment/sdk/z5;)V

    new-instance v2, Lcom/yandex/xplat/common/e2;

    new-instance v3, Lcom/yandex/xplat/common/z1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/l4;->d:Lcom/yandex/xplat/payment/sdk/f2;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/f2;->a()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/yandex/xplat/common/z1;-><init>(J)V

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/l4;->d:Lcom/yandex/xplat/payment/sdk/f2;

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/f2;->b()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, v0}, Lcom/yandex/xplat/common/e2;-><init>(Ljava/lang/Integer;Lcom/yandex/xplat/common/c2;Ljava/lang/Long;Lcom/yandex/xplat/common/w;)V

    invoke-static {p2, p1, v2}, Lcom/yandex/xplat/common/n;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/e2;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$3;

    invoke-direct {p2, v1}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$3;-><init>(Lcom/yandex/xplat/payment/sdk/z5;)V

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, p2, v5, v0}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$4;->h:Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$4;

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v5, v0}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    sget-object p2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$5;->h:Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$5;

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->d(Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    new-instance p2, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$6;

    invoke-direct {p2, p0}, Lcom/yandex/xplat/payment/sdk/IPaymentService$performPaymentPolling$6;-><init>(Lcom/yandex/xplat/payment/sdk/l4;)V

    invoke-virtual {p1, p2}, Lcom/yandex/xplat/common/k3;->c(Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/l4;->e:Lcom/yandex/xplat/common/w;

    return-void
.end method
