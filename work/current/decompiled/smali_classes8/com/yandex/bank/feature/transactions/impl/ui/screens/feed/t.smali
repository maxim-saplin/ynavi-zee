.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;
    .locals 10

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbs/g;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbs/i;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/navigation/z;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/t;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbs/h;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;Lbs/g;Lbs/i;Lcom/yandex/bank/core/navigation/z;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;Lbs/h;)V

    return-object v0
.end method
