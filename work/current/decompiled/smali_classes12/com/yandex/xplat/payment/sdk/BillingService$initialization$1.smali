.class final Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/d8;",
        "token",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/d8;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $credit:Z

.field final synthetic $isNewAttempt:Z

.field final synthetic $params:Lcom/yandex/xplat/payment/sdk/v4;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;ZLcom/yandex/xplat/payment/sdk/v4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-boolean p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$credit:Z

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$params:Lcom/yandex/xplat/payment/sdk/v4;

    iput-boolean p4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$isNewAttempt:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/xplat/payment/sdk/d8;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d8;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/p;->s(Lcom/yandex/xplat/payment/sdk/p;Z)V

    new-instance v0, Lcom/yandex/xplat/payment/sdk/o4;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d8;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/p;->f(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/h7;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$credit:Z

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/p;->h(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$params:Lcom/yandex/xplat/payment/sdk/v4;

    iget-boolean v8, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->$isNewAttempt:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/xplat/payment/sdk/o4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/ShowSbpTokensFlag;Lcom/yandex/xplat/payment/sdk/v4;Z)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/p;->b(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->Y()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/p;->c(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/m5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/yandex/xplat/payment/sdk/m5;->i(Lcom/yandex/xplat/payment/sdk/o4;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v3, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-direct {v3, v4, p1}, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/d8;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, p1}, Lcom/yandex/xplat/common/k1;->g(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2, p1}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object p1
.end method
