.class public final Lii3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lii3/c0;


# direct methods
.method public constructor <init>(Lii3/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/z;->a:Lii3/c0;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    iget-object p1, p0, Lii3/z;->a:Lii3/c0;

    iget-object v0, p1, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lii3/i4;

    iget-boolean v1, p1, Lii3/c0;->e:Z

    iget-boolean v4, p1, Lii3/c0;->f:Z

    invoke-virtual {v2, p2, v1, v4}, Lii3/i4;->c(IZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget v1, v2, Lii3/i4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lii3/c0;->g:Ljava/lang/Integer;

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lii3/z;->a:Lii3/c0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lii3/c0;->f:Z

    iget-boolean v0, p1, Lii3/c0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lii3/c0;->e:Z

    iget-object v0, p1, Lii3/c0;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v0}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, p0, Lii3/z;->a:Lii3/c0;

    iget-object v0, p1, Lii3/c0;->b:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->o()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Landroidx/core/graphics/d;->f(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lii3/c0;->c(I)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    iget-object v0, p0, Lii3/z;->a:Lii3/c0;

    iget-object v1, v0, Lii3/c0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lii3/c0;->c:Lii3/w5;

    check-cast v0, Lii3/i;

    invoke-virtual {v0, v1}, Lii3/i;->a(I)V

    :cond_0
    iget-object v0, p0, Lii3/z;->a:Lii3/c0;

    iget-object v0, v0, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lii3/i4;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v4, v2, Lii3/i4;->e:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb41/p;

    invoke-virtual {v2, v3}, Lii3/i4;->b(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lb41/p;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lii3/i4;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lii3/i4;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
