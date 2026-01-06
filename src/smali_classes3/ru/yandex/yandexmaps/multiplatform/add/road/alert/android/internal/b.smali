.class public final synthetic Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;Landroidx/core/graphics/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->c:Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->d:Ljava/lang/Object;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/b;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->u:[Lc41/m;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p1, v1, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v2, v1, p1, v3, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    goto :goto_6

    :cond_3
    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    sget-object v3, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->LEFT:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {p1, v1, v3}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->n:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    invoke-virtual {p1, v3, v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->o:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz p1, :cond_7

    move-object v2, p1

    :cond_7
    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v1, p1, v3, v0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->supplyInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;FZ)V

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->u:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/add/road/alert/android/internal/AddRoadAlertController;->V0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    check-cast v2, Landroidx/core/graphics/e;

    iget v1, v2, Landroidx/core/graphics/e;->d:I

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->G2(II)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
