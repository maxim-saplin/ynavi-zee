.class public final Lru/yandex/yandexmaps/multiplatform/camera/projected/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/SizeChangedListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    return-void
.end method


# virtual methods
.method public final onMapWindowSizeChanged(Lcom/yandex/mapkit/map/MapWindow;II)V
    .locals 2

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->g(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->h(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;)Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNavi;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->m()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStackProjected;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->i(Lru/yandex/yandexmaps/multiplatform/camera/projected/h;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)V

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/map/MapWindow;->removeSizeChangedListener(Lcom/yandex/mapkit/map/SizeChangedListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/camera/projected/g;->a:Lru/yandex/yandexmaps/multiplatform/camera/projected/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/camera/projected/h;->t()V

    :cond_1
    return-void
.end method
