.class public final Lcom/yandex/bank/feature/savings/internal/screens/create/p;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/savings/internal/interactors/b;Lcom/yandex/bank/feature/savings/internal/di/e;Lcom/yandex/bank/feature/savings/internal/di/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/savings/internal/screens/create/j;)Lcom/yandex/bank/feature/savings/internal/screens/create/o;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/savings/internal/screens/create/u;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljr/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/savings/internal/interactors/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljr/m;

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/screens/create/p;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljr/h;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/screens/create/o;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/savings/internal/screens/create/o;-><init>(Lcom/yandex/bank/feature/savings/internal/screens/create/j;Lcom/yandex/bank/feature/savings/internal/screens/create/u;Lcom/yandex/bank/core/navigation/cicerone/x;Ljr/i;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/savings/internal/interactors/a;Ljr/m;Ljr/h;)V

    return-object v0
.end method
