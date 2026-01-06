.class final Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/q4;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $token:Lcom/yandex/xplat/payment/sdk/d8;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->$token:Lcom/yandex/xplat/payment/sdk/d8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/xplat/payment/sdk/q4;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l9;->a:Lcom/yandex/xplat/payment/sdk/k9;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/l9;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->g(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->r()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->g(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->g()Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->b(Lcom/yandex/xplat/payment/sdk/Acquirer;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->g(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->p()Lcom/yandex/xplat/payment/sdk/g8;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/g8;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->i()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/p;->g(Lcom/yandex/xplat/payment/sdk/p;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/m3;->b:Lcom/yandex/xplat/common/l3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-static {v0, p1}, Lcom/yandex/xplat/payment/sdk/p;->r(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/q4;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->$token:Lcom/yandex/xplat/payment/sdk/d8;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/d8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/p;->o(Lcom/yandex/xplat/payment/sdk/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "psp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/p;->p(Lcom/yandex/xplat/payment/sdk/p;Z)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->s()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/p;->q(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/common/p1;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BillingService$initialization$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/q4;->k()Lcom/yandex/xplat/payment/sdk/x4;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/p;->n(Lcom/yandex/xplat/payment/sdk/p;Lcom/yandex/xplat/payment/sdk/x4;)V

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method
