.class public final Lru/yandex/yandexmaps/integrations/placecard/tappable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lqj1/c;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj1/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj1/c;

    new-instance v8, Lru/yandex/yandexmaps/integrations/placecard/tappable/TappableObjectPlacecardMapManagerImpl$1;

    const-class v4, Lqj1/b;

    const-string v5, "collidingPlacemarks"

    const/4 v2, 0x0

    const-string v6, "collidingPlacemarks()Lcom/yandex/mapkit/map/MapObjectCollection;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lqj1/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->a:Lqj1/c;

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/placecard/tappable/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->a:Lqj1/c;

    invoke-virtual {p0}, Lqj1/c;->b()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/disposables/b;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->a:Lqj1/c;

    invoke-virtual {v0}, Lqj1/c;->a()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapObjectCollection;->addPlacemark()Lcom/yandex/mapkit/map/PlacemarkMapObject;

    move-result-object v0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->setGeometry(Lcom/yandex/mapkit/geometry/Point;)V

    const/high16 p1, 0x43fa0000    # 500.0f

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/map/MapObject;->setZIndex(F)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p1

    const-string v1, "icon"

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget-object v1, Lru/yandex/yandexmaps/rubricspoi/Rubric;->BUILDING:Lru/yandex/yandexmaps/rubricspoi/Rubric;

    invoke-static {v1}, Ljd/b;->g(Lru/yandex/yandexmaps/rubricspoi/Rubric;)I

    move-result v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget v2, Lss1/a;->common_pin_icon_anchor:I

    invoke-static {v2, v1}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p1

    const-string v1, "pin"

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget v3, Lwl1/b;->map_pin_circle_red_60:I

    const/4 v4, 0x0

    const/16 v9, 0xfc

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget v2, Lss1/a;->common_pin_anchor:I

    invoke-static {v2, v1}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useCompositeIcon()Lcom/yandex/mapkit/map/CompositeIcon;

    move-result-object p1

    const-string v1, "point"

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/map/CompositeIcon;->icon(Ljava/lang/String;)Lcom/yandex/mapkit/map/Icon;

    move-result-object p1

    new-instance v10, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget v3, Lwl1/b;->entrance_dot_red_8:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lru/yandex/yandexmaps/common/mapkit/placemarks/providers/h;-><init>(Landroid/content/Context;ILjava/lang/Integer;ZZLcj1/g;ZI)V

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/tappable/d;->b:Landroid/app/Activity;

    sget v2, Lss1/a;->common_pin_dot_anchor:I

    invoke-static {v2, v1}, Lvj1/b;->c(ILandroid/content/Context;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mapkit/map/IconStyle;->setZIndex(Ljava/lang/Float;)Lcom/yandex/mapkit/map/IconStyle;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;)V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/i0;->p(Lcom/yandex/mapkit/map/MapObject;)V

    new-instance p1, Lbg2/a;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, v1}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
