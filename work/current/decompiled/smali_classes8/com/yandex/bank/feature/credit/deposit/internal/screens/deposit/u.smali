.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/domain/g;Lcom/yandex/bank/feature/credit/deposit/internal/di/k;Lcom/yandex/bank/feature/credit/deposit/internal/di/g;Lcom/yandex/bank/feature/credit/deposit/internal/di/m;Lcom/yandex/bank/feature/credit/deposit/internal/di/j;Lcom/yandex/bank/feature/credit/deposit/internal/di/i;Lcom/yandex/bank/feature/credit/deposit/internal/di/f;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;)Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmn/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/bank/core/analytics/performance/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmk/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/u;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;-><init>(Lmn/d;Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;Lxn/s;Landroid/content/Context;Lcom/yandex/bank/core/navigation/cicerone/x;Lmn/e;Lcom/yandex/bank/core/analytics/performance/f;Lmk/a;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/y;)V

    return-object v0
.end method
