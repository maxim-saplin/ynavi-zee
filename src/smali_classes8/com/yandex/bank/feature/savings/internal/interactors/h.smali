.class public final Lcom/yandex/bank/feature/savings/internal/interactors/h;
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


# direct methods
.method public constructor <init>(Lz21/a;Lcom/yandex/bank/feature/savings/internal/di/r;Lcom/yandex/bank/feature/savings/internal/di/d;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)Lcom/yandex/bank/feature/savings/internal/interactors/g;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/savings/internal/data/b;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljr/p;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljr/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/interactors/h;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/utils/poller/p;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/interactors/g;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/savings/internal/interactors/g;-><init>(Lcom/yandex/bank/feature/savings/internal/data/b;Ljr/p;Ljr/a;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/core/utils/poller/p;Lcom/yandex/bank/feature/savings/internal/screens/dashboard/v;)V

    return-object v0
.end method
