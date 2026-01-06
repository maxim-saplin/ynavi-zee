.class public final Lcom/yandex/payment/divkit/di/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/p;

.field private final b:Lcom/yandex/payment/divkit/di/q;

.field private final c:Lcom/yandex/payment/divkit/di/n;

.field private final d:Lcom/yandex/payment/sdk/core/i;

.field private final e:Lcom/yandex/payment/divkit/di/k;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/p;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/k;->e:Lcom/yandex/payment/divkit/di/k;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/k;->a:Lcom/yandex/payment/divkit/di/p;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/k;->b:Lcom/yandex/payment/divkit/di/q;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/k;->d:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;)V
    .locals 10

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->a:Lcom/yandex/payment/divkit/di/p;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->b:Lcom/yandex/payment/divkit/di/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v8

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/payment/divkit/usecases/e0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/payment/divkit/usecases/e0;-><init>(Lcom/yandex/payment/divkit/repository/b;Lcom/yandex/payment/divkit/b;Lcom/google/gson/Gson;Lmh0/c;Lcom/yandex/xplat/payment/sdk/t3;)V

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v3, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v3}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/k;->d:Lcom/yandex/payment/sdk/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/preselect/p;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/payment/divkit/preselect/p;-><init>(Lcom/yandex/payment/divkit/usecases/e0;Lcom/yandex/xplat/payment/sdk/t3;Lmh0/c;Lcom/yandex/payment/sdk/core/i;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->g:Lcom/yandex/payment/divkit/preselect/p;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->i:Lcom/yandex/div/core/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->j:Lmy/a;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->k:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->l:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/k;->b:Lcom/yandex/payment/divkit/di/q;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/k;->c:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/sdk/datasource/payment/g;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/datasource/payment/g;-><init>(Lcom/yandex/xplat/payment/sdk/t3;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/preselect/DKPreselectFragment;->m:Lcom/yandex/payment/sdk/datasource/payment/g;

    return-void
.end method
