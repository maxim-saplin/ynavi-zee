.class public final Lcom/yandex/payment/divkit/di/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/n;

.field private final b:Lcom/yandex/payment/sdk/core/i;

.field private final c:Lcom/yandex/payment/divkit/di/q;

.field private final d:Lvg0/b;

.field private final e:Lcom/yandex/payment/divkit/di/e;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lvg0/b;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/e;->e:Lcom/yandex/payment/divkit/di/e;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/e;->b:Lcom/yandex/payment/sdk/core/i;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/e;->c:Lcom/yandex/payment/divkit/di/q;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/e;->d:Lvg0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/bind/DKBindCardFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->j:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->k:Lcom/yandex/div/core/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->l:Lmy/a;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->m:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->b:Lcom/yandex/payment/sdk/core/i;

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->n:Lcom/yandex/payment/sdk/core/i;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/e;->d:Lvg0/b;

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/e;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v5, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/payment/divkit/common/a;

    invoke-direct {v5, v3, v4}, Lcom/yandex/payment/divkit/common/a;-><init>(Lcom/yandex/payment/divkit/repository/a;Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v3, Lcom/yandex/payment/divkit/usecases/m;

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/yandex/payment/divkit/usecases/m;-><init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lvg0/b;Lcom/yandex/payment/divkit/common/a;)V

    iput-object v3, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->o:Lcom/yandex/payment/divkit/usecases/l;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/e;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->j()Lcom/yandex/payment/divkit/di/v;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/bind/DKBindCardFragment;->t:Lcom/yandex/payment/divkit/di/v;

    return-void
.end method
