.class public final Lcom/yandex/xplat/payment/sdk/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/xplat/payment/sdk/t3;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "check_payment_v2"

    iput-object v0, p0, Lcom/yandex/xplat/payment/sdk/a6;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/a6;->b:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/a6;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/xplat/payment/sdk/a6;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lcom/yandex/xplat/payment/sdk/a6;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a6;->b:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/j7;->a()Lcom/yandex/xplat/payment/sdk/l7;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/xplat/payment/sdk/a6;->a:Ljava/lang/String;

    iget v3, p0, Lcom/yandex/xplat/payment/sdk/a6;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v4, ": \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u043e\u043f\u044b\u0442\u043e\u043a - "

    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/b2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ", \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 - "

    invoke-static {v1, v4, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->p0()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", "

    const-string v6, " = "

    invoke-static {v1, v5, v4, v6, v2}, Landroidx/compose/foundation/t0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->q1()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yandex/xplat/common/p1;

    invoke-direct {v5}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->p0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/yandex/xplat/common/p1;->p(ILjava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/payment/sdk/b;->a(Lcom/yandex/xplat/eventus/common/j;)V

    :cond_0
    return-void
.end method
