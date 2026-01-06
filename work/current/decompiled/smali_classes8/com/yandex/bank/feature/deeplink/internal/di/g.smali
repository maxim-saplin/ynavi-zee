.class public final Lcom/yandex/bank/feature/deeplink/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/deeplink/internal/di/i;


# instance fields
.field private final b:Lxn/d;

.field private final c:Lcom/yandex/bank/feature/deeplink/internal/di/g;

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private e:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private f:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private g:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private h:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private i:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private j:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private k:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private l:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpu/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->c:Lcom/yandex/bank/feature/deeplink/internal/di/g;

    iput-object p1, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    new-instance v3, Lcom/yandex/bank/feature/deeplink/internal/di/d;

    invoke-direct {v3, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/d;-><init>(Lpu/a;)V

    iput-object v3, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->d:Ldagger/internal/k;

    new-instance v1, Lcom/yandex/bank/feature/deeplink/internal/di/f;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/f;-><init>(Lpu/a;)V

    iput-object v1, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->e:Ldagger/internal/k;

    new-instance v2, Lcom/yandex/bank/feature/deeplink/internal/di/c;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/c;-><init>(Lpu/a;)V

    iput-object v2, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->f:Ldagger/internal/k;

    new-instance v4, Lcom/yandex/bank/feature/deeplink/internal/di/b;

    invoke-direct {v4, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/b;-><init>(Lpu/a;)V

    iput-object v4, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->g:Ldagger/internal/k;

    new-instance v6, Lcom/yandex/bank/feature/deeplink/internal/di/a;

    invoke-direct {v6, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/a;-><init>(Lpu/a;)V

    iput-object v6, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->h:Ldagger/internal/k;

    new-instance v5, Lzn/b;

    invoke-direct {v5, v6}, Lzn/b;-><init>(Lcom/yandex/bank/feature/deeplink/internal/di/a;)V

    iput-object v5, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->i:Ldagger/internal/k;

    new-instance v0, Lcom/yandex/bank/feature/deeplink/internal/di/e;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/deeplink/internal/di/e;-><init>(Lpu/a;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->j:Ldagger/internal/k;

    new-instance v7, Lzn/f;

    invoke-direct {v7, v0, v4, v6}, Lzn/f;-><init>(Lcom/yandex/bank/feature/deeplink/internal/di/e;Lcom/yandex/bank/feature/deeplink/internal/di/b;Lcom/yandex/bank/feature/deeplink/internal/di/a;)V

    iput-object v7, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->k:Ldagger/internal/k;

    new-instance p1, Lzn/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lzn/d;-><init>(Lcom/yandex/bank/feature/deeplink/internal/di/f;Lcom/yandex/bank/feature/deeplink/internal/di/c;Lcom/yandex/bank/feature/deeplink/internal/di/d;Lcom/yandex/bank/feature/deeplink/internal/di/b;Lzn/b;Lcom/yandex/bank/feature/deeplink/internal/di/a;Lzn/f;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->l:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lzn/c;
    .locals 11

    new-instance v8, Lzn/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->o2()Lcom/yandex/bank/core/navigation/cicerone/x;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->w0()Lcom/yandex/bank/sdk/di/modules/features/deeplink/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->d:Ldagger/internal/k;

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->u0()Lxn/r;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v5, Lzn/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->I()Lcom/yandex/bank/core/analytics/e;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v0}, Lzn/a;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->I()Lcom/yandex/bank/core/analytics/e;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v7, Lzn/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->g2()Lcom/yandex/bank/sdk/di/modules/features/deeplink/b;

    move-result-object v0

    iget-object v9, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v9, Lpu/c;

    invoke-virtual {v9}, Lpu/c;->u0()Lxn/r;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v10, Lpu/c;

    invoke-virtual {v10}, Lpu/c;->I()Lcom/yandex/bank/core/analytics/e;

    move-result-object v10

    invoke-static {v10}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v7, v0, v9, v10}, Lzn/e;-><init>(Lxn/y;Lxn/r;Lcom/yandex/bank/core/analytics/e;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzn/c;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lxn/v;Lz21/a;Lxn/r;Lzn/a;Lcom/yandex/bank/core/analytics/e;Lzn/e;)V

    return-object v8
.end method

.method public final b()Lzn/g;
    .locals 5

    new-instance v0, Lzn/g;

    iget-object v1, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->l:Ldagger/internal/k;

    iget-object v2, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v2, Lpu/c;

    invoke-virtual {v2}, Lpu/c;->u0()Lxn/r;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    new-instance v3, Lzn/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/deeplink/internal/di/g;->b:Lxn/d;

    check-cast v4, Lpu/c;

    invoke-virtual {v4}, Lpu/c;->I()Lcom/yandex/bank/core/analytics/e;

    move-result-object v4

    invoke-static {v4}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lzn/a;-><init>(Lcom/yandex/bank/core/analytics/e;)V

    invoke-direct {v0, v1, v2, v3}, Lzn/g;-><init>(Lz21/a;Lxn/r;Lzn/a;)V

    return-object v0
.end method
