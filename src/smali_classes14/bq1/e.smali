.class public final Lbq1/e;
.super Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkTappableBalloon;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqj1/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

.field private final d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private e:Lbq1/d;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/PointF;

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqj1/b;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/user/placemark/BaseUserPlacemarkTextBalloon;-><init>()V

    iput-object p1, p0, Lbq1/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbq1/e;->b:Lqj1/b;

    iput-object p3, p0, Lbq1/e;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    iput-object p4, p0, Lbq1/e;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lbq1/e;->f:Lkotlinx/coroutines/flow/l1;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const p3, 0x3f947ae1    # 1.16f

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lbq1/e;->g:Landroid/graphics/PointF;

    new-instance p1, La12/a;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, La12/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbq1/e;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lbq1/e;Ljava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 8

    iget-object v1, p0, Lbq1/e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lbq1/e;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->X4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinUserLocation;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/PinLocationSuggestButtonAppearance;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v7, Lbq1/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lbq1/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1/f;

    invoke-direct {v0, p1}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lbq1/j;->setText(Lxj1/s;)V

    const/4 p1, -0x1

    if-nez v6, :cond_1

    move v0, p1

    goto :goto_2

    :cond_1
    sget-object v0, Lbq1/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_2
    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v7, p1}, Lbq1/j;->setHereButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v7, p1}, Lbq1/j;->setClarifyButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v7, p1}, Lbq1/j;->setHereButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V

    sget-object p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryGrey:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual {v7, p1}, Lbq1/j;->setClarifyButtonStyle(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)V

    :goto_3
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7, p1, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Lbq1/d;

    invoke-static {p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v7}, Lbq1/j;->getHereButtonRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7}, Lbq1/j;->getClarifyButtonRect()Landroid/graphics/Rect;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbq1/d;-><init>(Lcom/yandex/runtime/image/ImageProvider;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lbq1/e;->e:Lbq1/d;

    invoke-virtual {v0}, Lbq1/d;->d()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final anchorPointForMode(Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;)Landroid/graphics/PointF;
    .locals 0

    iget-object p1, p0, Lbq1/e;->g:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final getCustomLayer()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 1

    iget-object v0, p0, Lbq1/e;->b:Lqj1/b;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->G()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-class v0, Lbq1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageProviderFactory()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lbq1/e;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onTap(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)V
    .locals 6

    iget-object v0, p0, Lbq1/e;->e:Lbq1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbq1/e;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lbq1/e;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    invoke-virtual {v1, p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;->j(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lbq1/d;->e()I

    move-result v1

    invoke-virtual {v0}, Lbq1/d;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v3

    int-to-float v4, v1

    iget-object v5, p0, Lbq1/e;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p2}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p2

    int-to-float v4, v2

    iget-object v5, p0, Lbq1/e;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr p2, v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenPoint;->getX()F

    move-result v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p1}, Lcom/yandex/mapkit/ScreenPoint;->getY()F

    move-result p1

    sub-float/2addr p1, p2

    float-to-int p1, p1

    if-ltz v3, :cond_5

    if-ge v3, v1, :cond_5

    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lbq1/d;->c()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lbq1/e;->f:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinUserLocationSuggestBalloonTapArea;->I_AM_HERE_BUTTON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinUserLocationSuggestBalloonTapArea;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lbq1/d;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbq1/e;->f:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinUserLocationSuggestBalloonTapArea;->CLARIFY_LOCATION_BUTTON:Lru/yandex/yandexmaps/multiplatform/pin/user/location/api/PinUserLocationSuggestBalloonTapArea;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final taps()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lbq1/e;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
