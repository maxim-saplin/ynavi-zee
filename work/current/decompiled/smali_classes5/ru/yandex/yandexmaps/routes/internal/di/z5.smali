.class public final Lru/yandex/yandexmaps/routes/internal/di/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/k;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/routes/api/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/di/z5;->a:Lru/yandex/yandexmaps/routes/api/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/z5;->a:Lru/yandex/yandexmaps/routes/api/c0;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toCommon(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    return-void
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/di/z5;->a:Lru/yandex/yandexmaps/routes/api/c0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/n4;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
