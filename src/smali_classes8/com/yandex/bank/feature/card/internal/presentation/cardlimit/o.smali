.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/yandex/bank/feature/card/internal/interactors/q;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/feature/card/api/y;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/bank/feature/card/internal/interactors/p;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/o;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/core/analytics/e;

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;-><init>(Lcom/yandex/bank/core/navigation/cicerone/x;Lcom/yandex/bank/feature/card/api/y;Lcom/yandex/bank/feature/card/internal/interactors/p;Ljava/lang/String;Lcom/yandex/bank/core/analytics/e;)V

    return-object v0
.end method
