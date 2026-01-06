.class public final Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field private final b:Lm31/h;

.field private final c:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->b:Lm31/h;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->c:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;-><init>(Lcom/yandex/mapkit/map/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getGestureFocusPoint()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->getGestureFocusPointMode()Lcom/yandex/mapkit/map/GestureFocusPointMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/map/o;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;->YMKGestureFocusPointModeAffectsAllGestures:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;->YMKGestureFocusPointModeAffectsTapGestures:Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->c:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final e()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    return-object v0
.end method

.method public final g(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->screenToWorld(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/mapkit/ScreenPoint;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->setGestureFocusPoint(Lcom/yandex/mapkit/ScreenPoint;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/GestureFocusPointMode;->getWrapped()Lcom/yandex/mapkit/map/GestureFocusPointMode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->setGestureFocusPointMode(Lcom/yandex/mapkit/map/GestureFocusPointMode;)V

    return-void
.end method

.method public final j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->a:Lcom/yandex/mapkit/map/MapWindow;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapWindow;->worldToScreen(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    return-object p1
.end method
