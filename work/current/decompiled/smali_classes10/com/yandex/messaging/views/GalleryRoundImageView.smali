.class public final Lcom/yandex/messaging/views/GalleryRoundImageView;
.super Lcom/yandex/messaging/views/RoundImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u00060\u000cj\u0002`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/messaging/views/GalleryRoundImageView;",
        "Lcom/yandex/messaging/views/RoundImageView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/b;",
        "radii",
        "Lm31/d0;",
        "setCornerRadiiDp",
        "(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V",
        "Lcom/yandex/messaging/views/s;",
        "i",
        "Lcom/yandex/messaging/views/s;",
        "data",
        "j",
        "I",
        "maxAvailableWidth",
        "",
        "<set-?>",
        "k",
        "Z",
        "B",
        "()Z",
        "isSmall",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/CornersRadii;",
        "l",
        "Lcom/yandex/messaging/internal/view/timeline/galleryview/b;",
        "fixedSmallCorners",
        "m",
        "smallSideOffset",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:Lcom/yandex/messaging/views/s;

.field private j:I

.field private k:Z

.field private final l:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->l:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_attachment:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->l:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_attachment:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p2, p2, p2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    iput-object p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->l:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_attachment:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->m:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/messaging/views/s;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->i:Lcom/yandex/messaging/views/s;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/views/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->j:I

    iput-boolean v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    iput-object p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->i:Lcom/yandex/messaging/views/s;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->i:Lcom/yandex/messaging/views/s;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->j:I

    invoke-virtual {v0}, Lcom/yandex/messaging/views/s;->a()Z

    move-result p1

    const/4 p2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    iget p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->j:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/messaging/views/s;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/messaging/views/s;->b()I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->j:I

    iget v3, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->m:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    if-ge p1, v3, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_2
    iput-boolean p2, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    int-to-float p2, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    move p2, p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->k:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/views/GalleryRoundImageView;->l:Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-super {p0, p1}, Lcom/yandex/messaging/views/RoundImageView;->setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/messaging/views/RoundImageView;->setCornerRadiiDp(Lcom/yandex/messaging/internal/view/timeline/galleryview/b;)V

    :goto_0
    return-void
.end method
