.class public final Lcom/yandex/xplat/payment/sdk/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/j9;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/xplat/payment/sdk/a3;

.field private final c:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/payment/sdk/a3;Lcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/a9;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/a9;->b:Lcom/yandex/xplat/payment/sdk/a3;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/a9;->c:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/k3;
    .locals 9

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a9;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/e9;

    new-instance v8, Lcom/yandex/xplat/payment/sdk/c9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/xplat/payment/sdk/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v8, p2}, Lcom/yandex/xplat/payment/sdk/e9;-><init>(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/c9;Lcom/yandex/xplat/common/p1;)V

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/a9;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object p2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->f2()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v2, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->l2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a9;->b:Lcom/yandex/xplat/payment/sdk/a3;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/a3;->l(Lcom/yandex/xplat/payment/sdk/e9;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v0
.end method

.method public final b(Lcom/yandex/xplat/payment/sdk/d9;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/k3;
    .locals 9

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a9;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/yandex/xplat/payment/sdk/e9;

    new-instance v8, Lcom/yandex/xplat/payment/sdk/c9;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/xplat/payment/sdk/c9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, v8, p2}, Lcom/yandex/xplat/payment/sdk/e9;-><init>(Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/c9;Lcom/yandex/xplat/common/p1;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/d9;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/j3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/xplat/payment/sdk/a9;->c:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object v0, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->k2()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->f2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/xplat/common/p1;

    invoke-direct {v3}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v4, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->N0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/a9;->b:Lcom/yandex/xplat/payment/sdk/a3;

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/payment/sdk/a3;->l(Lcom/yandex/xplat/payment/sdk/e9;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    check-cast p2, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v0
.end method
