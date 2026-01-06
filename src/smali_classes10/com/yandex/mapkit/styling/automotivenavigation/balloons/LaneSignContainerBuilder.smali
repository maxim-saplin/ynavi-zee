.class public final Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010!J\u000f\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0014\u0010*\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020-8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
        "laneItems",
        "Landroid/widget/LinearLayout;",
        "laneSignContainerLayout",
        "",
        "laneColor",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;I)V",
        "laneItem",
        "Landroid/graphics/Bitmap;",
        "renderLaneItem",
        "(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "drawInContainer",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V",
        "Landroid/widget/ImageView;",
        "createItemContainer",
        "(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;",
        "lane",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "params",
        "applyOverlap",
        "(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;Landroid/widget/LinearLayout$LayoutParams;)V",
        "buildSingle",
        "()V",
        "buildFirst",
        "buildCentral",
        "buildLast",
        "build",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "Landroid/widget/LinearLayout;",
        "I",
        "smallOverlap",
        "largeOverlap",
        "indent",
        "",
        "containerWidth",
        "F",
        "containerHeight",
        "alphaFactor",
        "blendColor",
        "com.yandex.mapkit.styling.automotivenavigation_internalRelease"
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
.field private final alphaFactor:F

.field private final blendColor:I

.field private final containerHeight:F

.field private final containerWidth:F

.field private final context:Landroid/content/Context;

.field private final indent:I

.field private final laneColor:I

.field private final laneItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
            ">;"
        }
    .end annotation
.end field

.field private final laneSignContainerLayout:Landroid/widget/LinearLayout;

.field private final largeOverlap:I

.field private final smallOverlap:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    iput p4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_overlap_laneitem_small:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->smallOverlap:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_overlap_laneitem_large:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->largeOverlap:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_margin_laneitem_side:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->indent:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_width_laneicon:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerWidth:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/mapkit/styling/automotivenavigation/R$dimen;->mapkit_styling_automotive_height_laneicon:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerHeight:F

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->alphaFactor:F

    const/16 p2, 0xff

    int-to-float p3, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->blendColor:I

    return-void
.end method

.method private final applyOverlap(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHasLargeOverlap()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->largeOverlap:I

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->smallOverlap:I

    goto :goto_0

    :goto_1
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method private final buildCentral()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;

    invoke-direct {p0, v2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->createItemContainer(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->applyOverlap(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final buildFirst()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->createItemContainer(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHasLeftOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->indent:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final buildLast()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->createItemContainer(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHasRightOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->indent:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->applyOverlap(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final buildSingle()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;

    invoke-direct {p0, v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->createItemContainer(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHasLeftOffset()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->indent:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHasRightOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->indent:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final createItemContainer(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerHeight:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->renderLaneItem(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private final drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerHeight:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final renderLaneItem(Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerWidth:F

    float-to-int v0, v0

    iget v1, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerHeight:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getSecondaryLanesImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0, v3, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->blendColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHighlightedLaneImage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0, v2, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getLaneKindImage()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getHighlightedLaneImage()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->alphaFactor:F

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneItem;->getLaneKindCropImage()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v3, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerWidth:F

    float-to-int v3, v3

    iget v4, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->containerHeight:F

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v4}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->drawInContainer(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final build()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneSignContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->laneItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->buildSingle()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->buildFirst()V

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->buildCentral()V

    invoke-direct {p0}, Lcom/yandex/mapkit/styling/automotivenavigation/balloons/LaneSignContainerBuilder;->buildLast()V

    return-void
.end method
