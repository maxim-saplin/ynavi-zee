.class final Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;
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
        "Lcom/yandex/xplat/payment/sdk/c0;",
        "response",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/o8;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/c0;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $callback:Lcom/yandex/xplat/payment/sdk/z;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/core/impl/bind/b;Lcom/yandex/xplat/payment/sdk/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;->$callback:Lcom/yandex/xplat/payment/sdk/z;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/c0;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/k2;

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;->$callback:Lcom/yandex/xplat/payment/sdk/z;

    invoke-direct {v0, v1}, Lcom/yandex/xplat/payment/sdk/k2;-><init>(Lcom/yandex/xplat/payment/sdk/z;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, ": "

    invoke-static {v2, v4, v3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v6, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v2

    check-cast v1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$bindSbpToken$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/yandex/xplat/payment/sdk/e0;->o(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/k2;)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
