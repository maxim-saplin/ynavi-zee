.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;
.super Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;
.source "SourceFile"


# instance fields
.field private final e:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/TaxiRouteObserver$1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p2, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c;-><init>(Lkotlin/jvm/functions/Function0;Lv31/e;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;->e:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-void
.end method
