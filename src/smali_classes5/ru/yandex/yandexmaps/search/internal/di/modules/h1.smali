.class public final Lru/yandex/yandexmaps/search/internal/di/modules/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/internal/di/modules/e1;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/e1;Lru/yandex/yandexmaps/search/internal/di/p0;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/h1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/search/api/dependencies/j1;

    if-nez v1, :cond_1

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;-><init>(Lpr2/h;Lru/yandex/yandexmaps/search/api/dependencies/j1;)V

    invoke-direct {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
