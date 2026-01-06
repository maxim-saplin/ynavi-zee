.class public final Lii3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lii3/k2;


# direct methods
.method public constructor <init>(Lii3/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/j2;->b:Lii3/k2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lii3/j2;->b:Lii3/k2;

    iget-object p1, p1, Lii3/k2;->a:Lii3/y2;

    iget-object p1, p1, Lii3/y2;->c:Lii3/g3;

    iget-object p1, p1, Lii3/g3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lii3/j2;->b:Lii3/k2;

    iget-object p2, p2, Lii3/k2;->j:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x30

    invoke-static {p3}, Led/g;->a(I)I

    move-result p3

    sub-int/2addr p2, p3

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/e;

    div-int/lit8 p4, p2, 0xa

    add-int/2addr p4, p2

    iput p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, Lii3/j2;->b:Lii3/k2;

    iget-object p2, p2, Lii3/k2;->a:Lii3/y2;

    iget-object p2, p2, Lii3/y2;->c:Lii3/g3;

    iget-object p2, p2, Lii3/g3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lii3/j2;->b:Lii3/k2;

    iget-object p1, p1, Lii3/k2;->a:Lii3/y2;

    iget-object p1, p1, Lii3/y2;->c:Lii3/g3;

    iget-object p1, p1, Lii3/g3;->g:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
