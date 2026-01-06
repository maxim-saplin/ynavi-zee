.class final Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;
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
        "Lcom/yandex/xplat/payment/sdk/n0;",
        "cardDataCipherResult",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/o6;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/n0;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/payment/sdk/n0;

    new-instance v6, Lcom/yandex/xplat/payment/sdk/m6;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->g(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/h7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/h7;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->e(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/e5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/n0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/n0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/e0;->b(Lcom/yandex/xplat/payment/sdk/e0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/e0;->i(Lcom/yandex/xplat/payment/sdk/e0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/m6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/p1;

    invoke-direct {v1}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$innerBindV2$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/e0;->c(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/a3;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/yandex/xplat/payment/sdk/a3;->f(Lcom/yandex/xplat/payment/sdk/m6;)Lcom/yandex/xplat/common/k3;

    move-result-object v1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v1
.end method
