.class public final Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lcom/yandex/bank/feature/resolver/internal/interactors/b;Lcom/yandex/bank/feature/resolver/internal/screens/empty/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;)Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/core/navigation/cicerone/x;

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfr/h;

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/core/analytics/e;

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/bank/feature/resolver/internal/interactors/a;

    iget-object v0, p0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/g;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/feature/resolver/internal/screens/empty/l;

    new-instance v0, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/resolver/internal/screens/empty/f;-><init>(Lcom/yandex/bank/feature/resolver/internal/screens/empty/c;Lcom/yandex/bank/core/navigation/cicerone/x;Lfr/h;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/resolver/internal/interactors/a;Lcom/yandex/bank/feature/resolver/internal/screens/empty/l;)V

    return-object v0
.end method
