.class public final Lru/yandex/yandexmaps/common/views/CardViewWithOffset;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/CardViewWithOffset;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "k",
        "I",
        "getXOffset",
        "()I",
        "setXOffset",
        "(I)V",
        "xOffset",
        "l",
        "getYOffset",
        "setYOffset",
        "yOffset",
        "",
        "m",
        "F",
        "getXPercent",
        "()F",
        "setXPercent",
        "(F)V",
        "xPercent",
        "n",
        "getYPercent",
        "setYPercent",
        "yPercent",
        "common_release"
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
.field private k:I

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    .line 5
    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    .line 6
    sget-object p1, Lhi1/k;->CardViewWithOffset:[I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p2, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lhi1/k;->CardViewWithOffset_xOffset:I

    iget p3, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->k:I

    .line 10
    sget p2, Lhi1/k;->CardViewWithOffset_yOffset:I

    iget p3, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->l:I

    .line 11
    sget p2, Lhi1/k;->CardViewWithOffset_xPercent:I

    iget p3, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    .line 12
    sget p2, Lhi1/k;->CardViewWithOffset_yPercent:I

    iget p3, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getXOffset()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->k:I

    return v0
.end method

.method public final getXPercent()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->l:I

    return v0
.end method

.method public final getYPercent()F
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    mul-float/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    mul-float/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->l:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    float-to-int v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    return-void
.end method

.method public final setXOffset(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->k:I

    return-void
.end method

.method public final setXPercent(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->m:F

    return-void
.end method

.method public final setYOffset(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->l:I

    return-void
.end method

.method public final setYPercent(F)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/CardViewWithOffset;->n:F

    return-void
.end method
