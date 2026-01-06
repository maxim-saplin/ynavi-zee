.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;->d:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;->R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/m;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/l;->e:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/e0;->g()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;

    move-result-object v0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/o;->d(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/RoutePointType;)V

    return-void
.end method
