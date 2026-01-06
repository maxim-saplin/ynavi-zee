.class public final Lii3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lii3/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lii3/c0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/b0;->b:Lii3/c0;

    iput p2, p0, Lii3/b0;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lii3/b0;->b:Lii3/c0;

    iget-object p1, p1, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii3/i4;

    iget p3, p2, Lii3/i4;->b:I

    iget p4, p0, Lii3/b0;->c:I

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lii3/b0;->b:Lii3/c0;

    iget-object p4, p3, Lii3/c0;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, p4}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p3, p0, Lii3/b0;->b:Lii3/c0;

    iget-object p4, p3, Lii3/c0;->b:Lii3/k0;

    check-cast p4, Lii3/k1;

    invoke-virtual {p4}, Lii3/k1;->o()Lii3/y6;

    move-result-object p4

    iget-object p4, p4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p4

    const/16 p5, 0x4d

    invoke-static {p4, p5}, Landroidx/core/graphics/d;->f(II)I

    move-result p4

    invoke-virtual {p3, p4}, Lii3/c0;->c(I)V

    iget-object p3, p0, Lii3/b0;->b:Lii3/c0;

    invoke-virtual {p3}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p2, p2, Lii3/i4;->j:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lii3/b0;->b:Lii3/c0;

    iget p3, p0, Lii3/b0;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p2, Lii3/c0;->g:Ljava/lang/Integer;

    iget-object p2, p0, Lii3/b0;->b:Lii3/c0;

    iget-object p2, p2, Lii3/c0;->c:Lii3/w5;

    iget p3, p0, Lii3/b0;->c:I

    check-cast p2, Lii3/i;

    invoke-virtual {p2, p3}, Lii3/i;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
