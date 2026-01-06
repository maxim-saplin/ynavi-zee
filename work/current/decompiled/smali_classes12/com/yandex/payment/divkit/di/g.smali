.class public final Lcom/yandex/payment/divkit/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/payment/divkit/di/n;

.field private final b:Lcom/yandex/payment/divkit/di/d;

.field private final c:Lcom/yandex/payment/sdk/core/d;

.field private final d:Lcom/yandex/payment/divkit/di/q;

.field private final e:Lcom/yandex/payment/sdk/core/i;

.field private final f:Lcom/yandex/payment/divkit/di/g;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/di/d;Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/di/n;Lcom/yandex/payment/sdk/model/t;Lcom/yandex/payment/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/payment/divkit/di/g;->f:Lcom/yandex/payment/divkit/di/g;

    iput-object p3, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    iput-object p1, p0, Lcom/yandex/payment/divkit/di/g;->b:Lcom/yandex/payment/divkit/di/d;

    iput-object p4, p0, Lcom/yandex/payment/divkit/di/g;->c:Lcom/yandex/payment/sdk/core/d;

    iput-object p2, p0, Lcom/yandex/payment/divkit/di/g;->d:Lcom/yandex/payment/divkit/di/q;

    iput-object p5, p0, Lcom/yandex/payment/divkit/di/g;->e:Lcom/yandex/payment/sdk/core/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->d:Lih0/b;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->d()Lcom/yandex/div/core/o;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->e:Lcom/yandex/div/core/o;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->g:Lcom/yandex/xplat/payment/sdk/t3;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->b:Lcom/yandex/payment/divkit/di/d;

    iget-object v3, p0, Lcom/yandex/payment/divkit/di/g;->c:Lcom/yandex/payment/sdk/core/d;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/g;->d:Lcom/yandex/payment/divkit/di/q;

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v2, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v2}, Lcom/yandex/payment/divkit/di/h;->f()Lcom/yandex/payment/divkit/api/DivKitApi;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->g()Lcom/yandex/xplat/payment/sdk/t3;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, Lcom/yandex/payment/divkit/di/s;->a(Lcom/yandex/payment/divkit/di/q;Lcom/yandex/payment/divkit/api/DivKitApi;Lcom/yandex/xplat/payment/sdk/t3;)Lcom/yandex/payment/divkit/repository/b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/di/g;->d:Lcom/yandex/payment/divkit/di/q;

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yandex/payment/divkit/di/r;->a(Lcom/yandex/payment/divkit/di/q;Landroid/content/Context;)Lcom/yandex/payment/divkit/b;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v4, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v4}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v4

    new-instance v5, Lcom/yandex/payment/divkit/usecases/r;

    invoke-direct {v5, v1, v2, v4}, Lcom/yandex/payment/divkit/usecases/r;-><init>(Lcom/yandex/payment/divkit/repository/b;Lcom/yandex/payment/divkit/b;Lmh0/c;)V

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->a()Lih0/b;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yandex/payment/divkit/di/g;->e:Lcom/yandex/payment/sdk/core/i;

    iget-object v1, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v1, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v1}, Lcom/yandex/payment/divkit/di/h;->h()Lmh0/c;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/cvv_confirm/r;

    move-object v1, v0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/payment/divkit/cvv_confirm/r;-><init>(Lcom/yandex/payment/divkit/usecases/r;Lcom/yandex/payment/sdk/core/d;Lcom/yandex/payment/sdk/core/i;Lih0/b;Lmh0/c;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->h:Lcom/yandex/payment/divkit/cvv_confirm/r;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->e()Lmy/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->i:Lmy/a;

    iget-object v0, p0, Lcom/yandex/payment/divkit/di/g;->a:Lcom/yandex/payment/divkit/di/n;

    check-cast v0, Lcom/yandex/payment/divkit/di/h;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/di/h;->c()Lcom/yandex/payment/divkit/select/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/yandex/payment/divkit/cvv_confirm/CvvConfirmFragment;->j:Lcom/yandex/payment/divkit/select/a;

    return-void
.end method
