.class public final Lvg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lod3/e;->lane_sign_max_width:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lvg3/a;->a:F

    sget v0, Lod3/e;->lane_sign_max_height:I

    invoke-static {p1, v0}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Lvg3/a;->b:F

    sget v1, Lod3/e;->projected_template_width_laneicon:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lvg3/a;->c:F

    sget v1, Lod3/e;->projected_template_height_laneicon:I

    invoke-static {p1, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    iput v1, p0, Lvg3/a;->d:F

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    float-to-int v0, v0

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lvg3/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 14

    iget-object v12, p0, Lvg3/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v13, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lvg3/a;->c:F

    iget v6, p0, Lvg3/a;->d:F

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x8

    if-ltz v2, :cond_0

    if-ge v2, v4, :cond_0

    sget v2, Lod3/e;->projected_overlap_laneitem_small_count:I

    goto :goto_0

    :cond_0
    if-gt v4, v2, :cond_1

    if-ge v2, v3, :cond_1

    sget v2, Lod3/e;->projected_overlap_laneitem_medium_count:I

    goto :goto_0

    :cond_1
    sget v2, Lod3/e;->projected_overlap_laneitem_large_count:I

    :goto_0
    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_2

    if-ge v2, v4, :cond_2

    sget v2, Lod3/e;->projected_overlap_laneitem_small_count:I

    goto :goto_1

    :cond_2
    if-gt v4, v2, :cond_3

    if-ge v2, v3, :cond_3

    sget v2, Lod3/e;->projected_overlap_laneitem_medium_count:I

    goto :goto_1

    :cond_3
    sget v2, Lod3/e;->projected_overlap_laneitem_large_count:I

    :goto_1
    invoke-static {v0, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v8, v0, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x108

    const/4 v11, 0x0

    move-object v0, v13

    move-object v2, p1

    move-object v3, v12

    invoke-direct/range {v0 .. v11}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/LinearLayout;FFFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lru/yandex/yandexnavi/ui/guidance/context/LaneSignContainerBuilder;->build()I

    iget p1, p0, Lvg3/a;->a:F

    float-to-int p1, p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lvg3/a;->b:F

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, p1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lvg3/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lvg3/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v1, p1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v12, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method
