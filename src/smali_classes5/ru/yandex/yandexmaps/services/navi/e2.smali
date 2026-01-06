.class public final Lru/yandex/yandexmaps/services/navi/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/navi/e2;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/navi/e2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/services/navi/e2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/services/navi/e2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/e2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/navi/e2;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/services/navi/e2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v3, p0, Lru/yandex/yandexmaps/services/navi/e2;->d:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/services/navi/d2;->a:Lru/yandex/yandexmaps/services/navi/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v5, Lru/yandex/yandexmaps/services/navi/perf/a;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr2/d;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    if-nez v1, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;

    if-nez v2, :cond_2

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-direct {v5, v0, v1, v2, v3}, Lru/yandex/yandexmaps/services/navi/perf/a;-><init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/g;Lru/yandex/yandexmaps/integrations/carguidance/t1;)V

    invoke-direct {v4, v5}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v4
.end method
