.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/u3;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/u3;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/u3;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/u3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/b;->a:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldf2/b;

    invoke-direct {v0, v1}, Ldf2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;)V

    return-object v0
.end method
