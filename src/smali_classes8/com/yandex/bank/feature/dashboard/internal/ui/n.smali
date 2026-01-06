.class public final Lcom/yandex/bank/feature/dashboard/internal/ui/n;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/dashboard/internal/ui/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->g:Lz21/a;

    iput-object p8, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->h:Lz21/a;

    iput-object p9, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/dashboard/internal/ui/g;)Lcom/yandex/bank/feature/dashboard/internal/ui/m;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/dashboard/domain/interactor/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxn/s;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/performance/f;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrn/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrn/j;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/dashboard/domain/interactor/c;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrn/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->h:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrn/g;

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/n;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/feature/dashboard/internal/ui/r;

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/m;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/yandex/bank/feature/dashboard/internal/ui/m;-><init>(Lcom/yandex/bank/feature/dashboard/internal/ui/g;Lcom/yandex/bank/feature/dashboard/domain/interactor/a;Lxn/s;Lcom/yandex/bank/core/analytics/performance/f;Lrn/e;Lrn/j;Lcom/yandex/bank/feature/dashboard/domain/interactor/c;Lrn/i;Lrn/g;Lcom/yandex/bank/feature/dashboard/internal/ui/r;)V

    return-object v0
.end method
