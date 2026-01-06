.class public final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v1, v0, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v1, :cond_2

    move-object v2, v1

    :cond_2
    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void
.end method
