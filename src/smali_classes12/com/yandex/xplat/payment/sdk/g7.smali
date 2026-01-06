.class public final Lcom/yandex/xplat/payment/sdk/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/e7;


# instance fields
.field private final a:Lcom/yandex/xplat/payment/sdk/h7;

.field private final b:Lcom/yandex/xplat/payment/sdk/e5;

.field private final c:Lcom/yandex/xplat/payment/sdk/a3;

.field private final d:I

.field private final e:Lcom/yandex/xplat/payment/sdk/t3;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/h7;Lcom/yandex/xplat/payment/sdk/e5;Lcom/yandex/xplat/payment/sdk/a3;ILcom/yandex/xplat/payment/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/g7;->a:Lcom/yandex/xplat/payment/sdk/h7;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/g7;->b:Lcom/yandex/xplat/payment/sdk/e5;

    iput-object p3, p0, Lcom/yandex/xplat/payment/sdk/g7;->c:Lcom/yandex/xplat/payment/sdk/a3;

    iput p4, p0, Lcom/yandex/xplat/payment/sdk/g7;->d:I

    iput-object p5, p0, Lcom/yandex/xplat/payment/sdk/g7;->e:Lcom/yandex/xplat/payment/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/xplat/common/k3;
    .locals 7

    new-instance v6, Lcom/yandex/xplat/payment/sdk/s;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/g7;->a:Lcom/yandex/xplat/payment/sdk/h7;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/h7;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/g7;->b:Lcom/yandex/xplat/payment/sdk/e5;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/e5;->a()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/yandex/xplat/payment/sdk/g7;->d:I

    move-object v0, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/payment/sdk/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/g7;->e:Lcom/yandex/xplat/payment/sdk/t3;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/j7;->a:Lcom/yandex/xplat/payment/sdk/i7;

    invoke-static {p2}, Lcom/yandex/bank/widgets/common/z3;->v(Lcom/yandex/xplat/payment/sdk/i7;)V

    sget-object p2, Lcom/yandex/xplat/payment/sdk/r8;->a:Lcom/yandex/xplat/payment/sdk/q8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/r8;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    sget-object v1, Lcom/yandex/xplat/payment/sdk/s3;->a:Lcom/yandex/xplat/payment/sdk/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/s3;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/payment/sdk/q3;->a:Lcom/yandex/xplat/payment/sdk/p3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/q3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/xplat/common/p1;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/yandex/xplat/payment/sdk/i7;->a(Ljava/lang/String;Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/eventus/common/j;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/g7;->c:Lcom/yandex/xplat/payment/sdk/a3;

    invoke-virtual {v0, v6}, Lcom/yandex/xplat/payment/sdk/a3;->b(Lcom/yandex/xplat/payment/sdk/s;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PayBindingService$bindGooglePayToken$1;->h:Lcom/yandex/xplat/payment/sdk/PayBindingService$bindGooglePayToken$1;

    check-cast v0, Lcom/yandex/xplat/common/k1;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    check-cast p1, Lcom/yandex/xplat/payment/sdk/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/xplat/payment/sdk/b;->k(Lcom/yandex/xplat/eventus/common/j;Lcom/yandex/xplat/common/k3;)Lcom/yandex/xplat/common/k3;

    return-object v0
.end method
