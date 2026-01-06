.class final Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;
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
        "Lcom/yandex/xplat/payment/sdk/z9;",
        "verification",
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/k0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/z9;)Lcom/yandex/xplat/common/k3;",
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
.field final synthetic $callbacks:Lcom/yandex/xplat/payment/sdk/w5;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/e0;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/e0;Lcom/yandex/xplat/payment/sdk/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->$callbacks:Lcom/yandex/xplat/payment/sdk/w5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/yandex/xplat/payment/sdk/z9;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->i0()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, ": "

    const-string v9, " = "

    invoke-static {v1, v8, v7, v9, v2}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, ", "

    invoke-static {v1, v8, v7, v9, v3}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v8, v7, v9, v4}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v8, v7, v9, v6}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->d0()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/xplat/common/p1;

    invoke-direct {v8}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v6}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/z9;->e:Lcom/yandex/xplat/payment/sdk/y9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/z9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/e0;->d(Lcom/yandex/xplat/payment/sdk/e0;)Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/l7;->k0(Ljava/lang/String;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object v1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;->b:Lcom/yandex/xplat/payment/sdk/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/payment/sdk/BindingServiceError;

    sget-object v7, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->warning:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v8, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v11, v5

    goto :goto_0

    :cond_3
    move-object v11, p1

    :goto_0
    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->this$0:Lcom/yandex/xplat/payment/sdk/e0;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/z9;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1;->$callbacks:Lcom/yandex/xplat/payment/sdk/w5;

    invoke-static {v0, v1, v2}, Lcom/yandex/xplat/payment/sdk/e0;->a(Lcom/yandex/xplat/payment/sdk/e0;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/w5;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1$1;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/payment/sdk/BindingService$verifyNewCardBinding$1$1$1$1;-><init>(Lcom/yandex/xplat/payment/sdk/z9;)V

    check-cast v0, Lcom/yandex/xplat/common/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    :goto_1
    return-object p1
.end method
