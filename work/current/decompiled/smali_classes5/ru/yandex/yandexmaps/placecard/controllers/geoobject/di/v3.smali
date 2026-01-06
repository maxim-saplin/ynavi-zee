.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;
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

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/t3;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/di/v3;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lny1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/d;->a:Lru/yandex/yandexmaps/multiplatform/placecard/core/api/formatters/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldf2/c;

    invoke-direct {v0, v1, v2}, Ldf2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/p;Lny1/e;)V

    return-object v0
.end method
