.class public final Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;
.super Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;",
        "Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;",
        "view",
        "Landroid/view/View;",
        "anchorView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;)V",
        "getView",
        "balloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "getAnchorView",
        "getBalloonGeometry",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;",
        "create",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "getBalloonSize",
        "Landroid/graphics/PointF;",
        "bodySize",
        "getRects",
        "Landroid/graphics/RectF;",
        "balloonSize",
        "com.yandex.mapkit.styling.transportnavigation_internalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->anchorView:Landroid/view/View;

    return-void
.end method

.method private final getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method private final getBalloonSize(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final getRects(Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/runtime/image/ImageProvider;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->getBalloonSize(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->getRects(Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p1

    return-object p1
.end method

.method public getBalloonGeometry(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mapkit/styling/transportnavigation/BalloonTexture;->getBodySize(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Lcom/yandex/mapkit/map/Rect;

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    iget v9, v4, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v15, v4, v7}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7fffffff

    move v7, v4

    move v8, v7

    move v9, v8

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v4, v11, :cond_3

    move v4, v11

    :cond_3
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-le v7, v11, :cond_4

    move v7, v11

    :cond_4
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-le v8, v11, :cond_5

    move v8, v11

    :cond_5
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v9, v10, :cond_0

    move v9, v10

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    move v7, v4

    move v8, v7

    move v9, v8

    :cond_7
    new-instance v14, Lcom/yandex/mapkit/map/Rect;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v15}, Lcom/yandex/mapkit/map/Rect;->getMin()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    int-to-float v7, v7

    add-float/2addr v10, v7

    invoke-virtual {v15}, Lcom/yandex/mapkit/map/Rect;->getMin()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-direct {v2, v10, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v15}, Lcom/yandex/mapkit/map/Rect;->getMax()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    int-to-float v9, v9

    sub-float/2addr v7, v9

    invoke-virtual {v15}, Lcom/yandex/mapkit/map/Rect;->getMax()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v9, v1

    int-to-float v1, v8

    sub-float/2addr v9, v1

    invoke-direct {v4, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v14, v2, v4}, Lcom/yandex/mapkit/map/Rect;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object v2

    sget-object v4, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_a

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    iget v2, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget v2, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v4

    goto :goto_1

    :cond_a
    move v2, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object v10

    sget-object v11, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v9, :cond_d

    if-eq v10, v8, :cond_c

    if-ne v10, v7, :cond_b

    iget v5, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float v5, v3, v4

    :cond_d
    :goto_2
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-direct {v13, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    move-object v9, v1

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/yandex/mapkit/navigation/balloons/BalloonGeometry;-><init>(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;FFLandroid/graphics/PointF;Lcom/yandex/mapkit/map/Rect;Lcom/yandex/mapkit/map/Rect;)V

    return-object v1
.end method

.method public getView(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mapkit/styling/transportnavigation/MasstransitViewBalloonTexture;->view:Landroid/view/View;

    return-object p1
.end method
