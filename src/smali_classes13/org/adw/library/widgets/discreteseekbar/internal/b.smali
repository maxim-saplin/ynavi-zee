.class public final Lorg/adw/library/widgets/discreteseekbar/internal/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;


# instance fields
.field private b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

.field private c:I

.field final synthetic d:Lorg/adw/library/widgets/discreteseekbar/internal/c;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/c;Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V
    .locals 7

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lorg/adw/library/widgets/discreteseekbar/internal/a;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/adw/library/widgets/discreteseekbar/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;II)V

    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    const/16 p4, 0x33

    invoke-direct {p2, p3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lorg/adw/library/widgets/discreteseekbar/internal/b;)Lorg/adw/library/widgets/discreteseekbar/internal/a;
    .locals 0

    iget-object p0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a(Lorg/adw/library/widgets/discreteseekbar/internal/c;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a(Lorg/adw/library/widgets/discreteseekbar/internal/c;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;->a()V

    :cond_0
    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-virtual {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a(Lorg/adw/library/widgets/discreteseekbar/internal/c;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->d:Lorg/adw/library/widgets/discreteseekbar/internal/c;

    invoke-static {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/c;->a(Lorg/adw/library/widgets/discreteseekbar/internal/c;)Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;->b()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c:I

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->c:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/adw/library/widgets/discreteseekbar/internal/b;->b:Lorg/adw/library/widgets/discreteseekbar/internal/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
