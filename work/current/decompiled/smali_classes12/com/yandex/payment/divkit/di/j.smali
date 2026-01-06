.class public final Lcom/yandex/payment/divkit/di/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/n;

.field private final b:Lcom/yandex/payment/divkit/di/o;

.field private final c:Lcom/yandex/payment/divkit/di/q;

.field private final d:Lbh0/c;

.field private final e:Lcom/yandex/payment/divkit/di/j;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/o;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lbh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/j;->e:Lcom/yandex/payment/divkit/di/j;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/j;->b:Lcom/yandex/payment/divkit/di/o;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/j;->c:Lcom/yandex/payment/divkit/di/q;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/j;->d:Lbh0/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/license/DKLicenseFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->g:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/j;->b:Lcom/yandex/payment/divkit/di/o;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/j;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/j;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v5, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/payment/divkit/common/a;

    invoke-direct {v5, v3, v4}, Lcom/yandex/payment/divkit/common/a;-><init>(Lcom/yandex/payment/divkit/repository/a;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/j;->d:Lbh0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/usecases/w;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/yandex/payment/divkit/usecases/w;-><init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lcom/yandex/payment/divkit/common/a;Lbh0/c;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/yandex/payment/divkit/license/e;

    invoke-direct {v2, v0, v1}, Lcom/yandex/payment/divkit/license/e;-><init>(Lcom/yandex/payment/divkit/usecases/w;Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object v2, p1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->h:Lcom/yandex/payment/divkit/license/e;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->j:Lcom/yandex/div/core/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/j;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/license/DKLicenseFragment;->k:Lmy/a;

    return-void
.end method
