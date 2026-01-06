.class public final Lg53/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lg53/o;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg53/o;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53/p;->a:Lg53/o;

    iput-object p2, p0, Lg53/p;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lg53/p;->a:Lg53/o;

    iget-object v1, p0, Lg53/p;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v2, Lru/yandex/yandexmaps/roulette/internal/analytics/f;

    sget-object v3, Lru/yandex/yandexmaps/roulette/internal/analytics/d;->a:Lru/yandex/yandexmaps/roulette/internal/analytics/d;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/roulette/internal/analytics/f;-><init>(Lru/yandex/yandexmaps/roulette/internal/analytics/d;Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)V

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method
