.class public final Lru/yandex/maps/appkit/map/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/yandex/mapkit/map/CameraListener;


# virtual methods
.method public final a(Lcom/yandex/mapkit/map/Map;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/k1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/appkit/map/k1;->b:Lcom/yandex/mapkit/map/CameraListener;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/map/Map;->removeCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/k1;->a:Landroid/view/View;

    iput-object p1, p0, Lru/yandex/maps/appkit/map/k1;->b:Lcom/yandex/mapkit/map/CameraListener;

    return-void
.end method

.method public final b(Landroid/content/Context;Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/map/Map;F)V
    .locals 1

    sget v0, Lru/yandex/yandexmaps/i;->zoom_debug_info:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/h;->zoomDebugInfoView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/map/k1;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    sget p2, Lru/yandex/yandexmaps/h;->zoom_value:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v0, "%.2f"

    invoke-static {p2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lru/yandex/maps/appkit/map/j1;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p0, p4}, Lru/yandex/maps/appkit/map/j1;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {p3, p2}, Lcom/yandex/mapkit/map/Map;->addCameraListener(Lcom/yandex/mapkit/map/CameraListener;)V

    iput-object p2, p0, Lru/yandex/maps/appkit/map/k1;->b:Lcom/yandex/mapkit/map/CameraListener;

    :cond_1
    :goto_0
    return-void
.end method
