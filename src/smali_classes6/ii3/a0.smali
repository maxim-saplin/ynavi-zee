.class public final Lii3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lii3/c0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lii3/c0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/a0;->b:Lii3/c0;

    iput-object p2, p0, Lii3/a0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p1, p1, Lii3/c0;->a:Lii3/w4;

    iget-object p1, p1, Lii3/w4;->c:Lii3/g5;

    iget-object p1, p1, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lii3/a0;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    const/16 p4, 0x30

    invoke-static {p4}, Led/g;->a(I)I

    move-result p5

    if-ge p3, p5, :cond_1

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p4}, Led/g;->a(I)I

    move-result p4

    sub-int/2addr p3, p4

    move-object p4, p1

    check-cast p4, Landroidx/constraintlayout/widget/e;

    iget-object p5, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p5}, Lii3/c0;->a()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    div-int p5, p3, p5

    add-int/2addr p5, p3

    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p4, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p4, p4, Lii3/c0;->a:Lii3/w4;

    iget-object p4, p4, Lii3/w4;->c:Lii3/g5;

    iget-object p4, p4, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    :goto_1
    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p4, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p4}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getMax()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p4, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p4, p4, Lii3/c0;->l:Lii3/z;

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p4, p3, Lii3/c0;->a:Lii3/w4;

    iget-object p4, p4, Lii3/w4;->c:Lii3/g5;

    iget-object p4, p4, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lii3/c0;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p3, p3, Lii3/c0;->a:Lii3/w4;

    iget-object p3, p3, Lii3/w4;->c:Lii3/g5;

    iget-object p3, p3, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p1, p1, Lii3/c0;->a:Lii3/w4;

    iget-object p1, p1, Lii3/w4;->c:Lii3/g5;

    iget-object p1, p1, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lii3/a0;->b:Lii3/c0;

    iget-object p1, p1, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p5, p3, 0x1

    if-ltz p3, :cond_3

    check-cast p4, Lii3/i4;

    iget-object p3, p0, Lii3/a0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-virtual {p4, p3, p2, p2}, Lii3/i4;->c(IZZ)Z

    move p3, p5

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method
