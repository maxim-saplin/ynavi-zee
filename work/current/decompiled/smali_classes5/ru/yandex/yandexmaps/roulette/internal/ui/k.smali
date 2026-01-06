.class public final Lru/yandex/yandexmaps/roulette/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/roulette/internal/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mapkit/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/models/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->a:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->b:Lcom/yandex/mapkit/geometry/Point;

    iput-object p3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->d:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/k;->b:Lcom/yandex/mapkit/geometry/Point;

    return-object v0
.end method
