.class public abstract Lcom/yandex/div/internal/widget/i;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/div/internal/widget/g;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800033

    .line 5
    iput p1, p0, Lcom/yandex/div/internal/widget/i;->b:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getGravity$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/yandex/div/internal/widget/f;

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/f;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/yandex/div/internal/widget/f;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/yandex/div/internal/widget/f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/f;

    check-cast p1, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/f;-><init>(Lcom/yandex/div/internal/widget/f;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/widget/f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/i;->b:I

    return v0
.end method

.method public final getHorizontalGravity$div_release()I
    .locals 2

    sget-object v0, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    iget v1, p0, Lcom/yandex/div/internal/widget/i;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7800007

    and-int/2addr v0, v1

    return v0
.end method

.method public final getHorizontalPaddings$div_release()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getVerticalGravity$div_release()I
    .locals 2

    sget-object v0, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    iget v1, p0, Lcom/yandex/div/internal/widget/i;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x70000070

    and-int/2addr v0, v1

    return v0
.end method

.method public final getVerticalPaddings$div_release()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    sget-object v1, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v3, v4, v5}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v0

    invoke-static {p3, v1, v2, v3, v0}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/f;

    sget-object v1, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getHorizontalPaddings$div_release()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->c()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->f()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, p3, v2, v4}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/i;->getVerticalPaddings$div_release()I

    move-result p3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->h()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p5

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p5

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/f;->e()I

    move-result v0

    invoke-static {p4, v1, p3, p5, v0}, Lcom/yandex/div/internal/widget/g;->a(IIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/i;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/yandex/div/internal/widget/i;->c:Lcom/yandex/div/internal/widget/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7800007

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p1, v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x70000070

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, p0, Lcom/yandex/div/internal/widget/i;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
