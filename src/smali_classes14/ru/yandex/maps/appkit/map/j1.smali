.class public final synthetic Lru/yandex/maps/appkit/map/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/CameraListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lru/yandex/maps/appkit/map/j1;->a:I

    iput-object p1, p0, Lru/yandex/maps/appkit/map/j1;->b:Landroid/view/View;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraPositionChanged(Lcom/yandex/mapkit/map/Map;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V
    .locals 1

    iget p1, p0, Lru/yandex/maps/appkit/map/j1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/j1;->b:Landroid/view/View;

    check-cast p1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/j1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-static {p1, v0, p2, p3, p4}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->f(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Lio/reactivex/t;Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/map/CameraUpdateReason;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/mapkit/map/CameraPosition;->getZoom()F

    move-result p1

    iget-object p2, p0, Lru/yandex/maps/appkit/map/j1;->c:Ljava/lang/Object;

    check-cast p2, Lru/yandex/maps/appkit/map/k1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.2f"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/maps/appkit/map/j1;->b:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
