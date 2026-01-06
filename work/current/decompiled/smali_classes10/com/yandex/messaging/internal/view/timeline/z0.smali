.class public abstract Lcom/yandex/messaging/internal/view/timeline/z0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/internal/view/timeline/y0;

.field private static final h:I = 0x4


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[F

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/z0;->g:Lcom/yandex/messaging/internal/view/timeline/y0;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->a:I

    const/4 p2, 0x4

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->d:[F

    sget v0, Lcom/yandex/messaging/n0;->timeline_message_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->f:I

    sget v0, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_big:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_medium:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_small:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/yandex/messaging/n0;->timeline_message_corner_radius_attachment:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/yandex/messaging/n0;->timeline_message_single_line_height:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->b:I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->c:[I

    const/4 p2, 0x0

    aput v0, p1, p2

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v3, p1, p2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->f:I

    return v0
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    xor-int/lit8 v4, p1, 0x1

    if-eqz p1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    iget-object v7, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->d:[F

    aget p1, v7, p1

    aget v4, v7, v4

    aget v5, v7, v5

    aget v6, v7, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput p1, v7, v2

    aput p1, v7, v3

    aput v4, v7, v1

    aput v4, v7, v0

    const/4 p1, 0x4

    aput v5, v7, p1

    const/4 p1, 0x5

    aput v5, v7, p1

    const/4 p1, 0x6

    aput v6, v7, p1

    const/4 p1, 0x7

    aput v6, v7, p1

    invoke-virtual {p0, v7}, Lcom/yandex/messaging/internal/view/timeline/z0;->c([F)V

    return-void
.end method

.method public abstract c([F)V
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->d:[F

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->a:I

    mul-int/lit8 v3, v0, 0x4

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->c:[I

    aget v2, v3, v2

    iget v4, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->e:I

    iget v5, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->b:I

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    aget v3, v3, v4

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Float;->min(FF)F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/z0;->b(I)V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/timeline/z0;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/z0;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    sub-int v0, p4, p2

    iput v0, p0, Lcom/yandex/messaging/internal/view/timeline/z0;->e:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/z0;->invalidateSelf()V

    return-void
.end method
