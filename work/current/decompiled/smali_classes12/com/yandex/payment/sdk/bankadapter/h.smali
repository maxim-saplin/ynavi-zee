.class public final Lcom/yandex/payment/sdk/bankadapter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/sdk/api/t0;


# instance fields
.field private final a:Lcom/yandex/payment/sdk/bankadapter/a;

.field private final b:Landroid/content/Context;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/bankadapter/a;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/bankadapter/h;->a:Lcom/yandex/payment/sdk/bankadapter/a;

    iput-object p2, p0, Lcom/yandex/payment/sdk/bankadapter/h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/yandex/payment/sdk/bankadapter/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/h;->a:Lcom/yandex/payment/sdk/bankadapter/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/bankadapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/bankadapter/a;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/impl/p;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/c2;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/h;->a:Lcom/yandex/payment/sdk/bankadapter/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/bankadapter/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/bankadapter/a;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/impl/p;->e()Lcom/yandex/passport/internal/account/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/account/m;->o()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/sdk/bankadapter/h;->a:Lcom/yandex/payment/sdk/bankadapter/a;

    iget-object v1, p0, Lcom/yandex/payment/sdk/bankadapter/h;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/yandex/payment/sdk/bankadapter/h;->c:Z

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/bankadapter/a;->a()Lcom/yandex/payment/sdk/passport/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/yandex/passport/api/m;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/impl/p;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/api/z2;->q7:Lcom/yandex/passport/api/y2;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/api/m;->c:Lcom/yandex/passport/api/x0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/passport/api/m;->a:Lcom/yandex/passport/api/x0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lcom/yandex/passport/api/y2;->a(Lcom/yandex/passport/api/x0;J)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/api/p0;->i7:Lcom/yandex/passport/api/o0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {p2, p3, p4}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/impl/p;->f(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;)Lcom/yandex/passport/internal/entities/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
