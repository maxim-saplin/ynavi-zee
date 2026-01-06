.class final Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;
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
        "Lcom/yandex/xplat/payment/sdk/ca;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/k0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/ca;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $bindingResponse:Lcom/yandex/xplat/payment/sdk/o6;

.field final synthetic $callback:Lcom/yandex/xplat/payment/sdk/j1;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;Lcom/yandex/xplat/payment/sdk/o6;Lcom/yandex/xplat/payment/sdk/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->$bindingResponse:Lcom/yandex/xplat/payment/sdk/o6;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/ca;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->h(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/p7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": "

    const-string v5, " = "

    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/e0;->l(Lcom/yandex/xplat/payment/sdk/e0;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v1, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d"

    goto :goto_0

    :cond_0
    const-string v1, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    :goto_0
    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yandex/xplat/common/p1;

    invoke-direct {v4}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->M0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/yandex/xplat/common/p1;->n(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/e0;->l(Lcom/yandex/xplat/payment/sdk/e0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iget-object v3, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->$bindingResponse:Lcom/yandex/xplat/payment/sdk/o6;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/o6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/yandex/xplat/payment/sdk/m2;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v6, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v6}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yandex/xplat/payment/sdk/m2;-><init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-static {v2, v3, p1, v4}, Lcom/yandex/xplat/payment/sdk/e0;->p(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/m2;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ca;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/yandex/xplat/payment/sdk/x1;

    iget-object v4, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->$callback:Lcom/yandex/xplat/payment/sdk/j1;

    iget-object v5, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v5}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/xplat/payment/sdk/x1;-><init>(Lcom/yandex/xplat/payment/sdk/j1;Lcom/yandex/xplat/payment/sdk/t3;)V

    invoke-static {v2, p1, v3}, Lcom/yandex/xplat/payment/sdk/e0;->n(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x1;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_1
    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object p1
.end method
