.class public final Lcom/yandex/payment/divkit/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/n;

.field private final b:Lcom/yandex/payment/divkit/di/u;

.field private final c:Lcom/yandex/payment/divkit/di/q;

.field private final d:Lwg0/c;

.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lcom/yandex/payment/divkit/di/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/u;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e0;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/f;->f:Lcom/yandex/payment/divkit/di/f;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/f;->b:Lcom/yandex/payment/divkit/di/u;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/f;->c:Lcom/yandex/payment/divkit/di/q;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/f;->d:Lwg0/c;

    iput-object p5, p0, Lcom/yandex/payment/divkit/di/f;->e:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->f:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->g:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->b:Lcom/yandex/payment/divkit/di/u;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/f;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/f;->d:Lwg0/c;

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/f;->c:Lcom/yandex/payment/divkit/di/q;

    iget-object v5, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v5, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v6, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v6}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v5, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v5}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v5

    invoke-static {v5}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v6, Lcom/yandex/payment/divkit/common/a;

    invoke-direct {v6, v4, v5}, Lcom/yandex/payment/divkit/common/a;-><init>(Lcom/yandex/payment/divkit/repository/a;Lcom/yandex/xplat/payment/sdk/t3;)V

    new-instance v4, Lcom/yandex/payment/divkit/usecases/p;

    invoke-direct {v4, v1, v2, v3, v6}, Lcom/yandex/payment/divkit/usecases/p;-><init>(Lcom/yandex/payment/divkit/b;Lmh0/c;Lwg0/c;Lcom/yandex/payment/divkit/common/a;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/f;->d:Lwg0/c;

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/f;->e:Lcom/yandex/payment/sdk/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/challenger/b0;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/payment/divkit/challenger/b0;-><init>(Lcom/yandex/payment/divkit/usecases/p;Lcom/yandex/xplat/payment/sdk/t3;Lwg0/c;Lcom/yandex/payment/sdk/core/i;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->h:Lcom/yandex/payment/divkit/challenger/b0;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->j:Lcom/yandex/div/core/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->k:Lmy/a;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/f;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->j()Lcom/yandex/payment/divkit/di/v;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/challenger/DKChallengerFragment;->m:Lcom/yandex/payment/divkit/di/v;

    return-void
.end method
