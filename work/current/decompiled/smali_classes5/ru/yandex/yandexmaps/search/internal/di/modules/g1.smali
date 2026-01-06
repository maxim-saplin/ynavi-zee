.class public final Lru/yandex/yandexmaps/search/internal/di/modules/g1;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/e1;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/g1;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e1;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/di/modules/g1;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/g1;->a:Lru/yandex/yandexmaps/search/internal/di/modules/e1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/g1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr2/h;

    if-eqz v0, :cond_0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/b;-><init>(Lpr2/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
