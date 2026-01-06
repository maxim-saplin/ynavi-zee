.class public final Lcom/yandex/mobile/ads/impl/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu0;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/bu0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FLandroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bu0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bu0$a;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/yt0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/bu0$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/bu0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/yt0;->b:F

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yt0;->c:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/yt0;->d:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/bu0$a;
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->c:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/impl/cg2;->b:I

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/oa0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yt0;->b:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yt0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    :cond_1
    int-to-double v2, p2

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int p2, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yt0;->d:Lcom/yandex/mobile/ads/impl/bu0$a;

    iput p1, v1, Lcom/yandex/mobile/ads/impl/bu0$a;->a:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v1, Lcom/yandex/mobile/ads/impl/bu0$a;->b:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yt0;->d:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-object p1
.end method
