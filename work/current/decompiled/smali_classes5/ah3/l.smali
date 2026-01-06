.class public final Lah3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah3/i;

.field private final b:Lqe3/e;

.field private final c:Lqe3/f;

.field private final d:Lcom/yandex/mapkit/mapview/MapSurface;

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lah3/i;Lqe3/e;Lqe3/f;Lcom/yandex/mapkit/mapview/MapSurface;Lio/reactivex/disposables/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3/l;->a:Lah3/i;

    iput-object p2, p0, Lah3/l;->b:Lqe3/e;

    iput-object p3, p0, Lah3/l;->c:Lqe3/f;

    iput-object p4, p0, Lah3/l;->d:Lcom/yandex/mapkit/mapview/MapSurface;

    iput-object p5, p0, Lah3/l;->e:Lio/reactivex/disposables/a;

    new-instance p1, La03/b0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, La03/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lah3/l;->f:Lm31/h;

    return-void
.end method

.method public static a(Lah3/l;Lkotlin/Pair;)Lm31/d0;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd3/b;

    iget-object v0, p0, Lah3/l;->a:Lah3/i;

    invoke-virtual {v0, p1}, Lah3/i;->c(Lqd3/b;)Lru/yandex/yandexnavi/projected/platformkit/presentation/overlay/OverlayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lah3/l;->f:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/ui/Overlay;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "aa_overlay_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/ScreenRect;

    new-instance v2, Lcom/yandex/mapkit/ScreenPoint;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    new-instance v3, Lcom/yandex/mapkit/ScreenPoint;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v3, v4, p1}, Lcom/yandex/mapkit/ScreenPoint;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/mapkit/ScreenRect;-><init>(Lcom/yandex/mapkit/ScreenPoint;Lcom/yandex/mapkit/ScreenPoint;)V

    invoke-interface {p0, v0, v1}, Lcom/yandex/mapkit/ui/Overlay;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/ScreenRect;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lah3/l;)Lcom/yandex/mapkit/ui/Overlay;
    .locals 0

    iget-object p0, p0, Lah3/l;->d:Lcom/yandex/mapkit/mapview/MapSurface;

    invoke-virtual {p0}, Lcom/yandex/mapkit/mapview/MapSurface;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/MapWindow;->addRasterScreenOverlay()Lcom/yandex/mapkit/ui/Overlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lah3/l;->e:Lio/reactivex/disposables/a;

    sget-object v1, Ll21/c;->a:Ll21/c;

    iget-object v2, p0, Lah3/l;->c:Lqe3/f;

    check-cast v2, Lrd3/o;

    invoke-virtual {v2}, Lrd3/o;->a()Lio/reactivex/g;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v2

    iget-object v3, p0, Lah3/l;->b:Lqe3/e;

    check-cast v3, Lrd3/k;

    invoke-virtual {v3}, Lrd3/k;->a()Lio/reactivex/g;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll21/a;->b:Ll21/a;

    invoke-static {v2, v3, v1}, Lio/reactivex/g;->f(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/c;->a()Lio/reactivex/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/g;->t(Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v1

    new-instance v2, La12/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    new-instance v3, La03/v;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
