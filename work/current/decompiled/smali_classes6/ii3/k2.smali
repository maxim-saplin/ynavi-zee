.class public final Lii3/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/y2;

.field public final b:Lii3/k0;

.field public final c:Lii3/p4;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public final g:Landroid/graphics/drawable/LayerDrawable;

.field public final h:Landroid/graphics/drawable/LayerDrawable;

.field public final i:Landroid/graphics/drawable/LayerDrawable;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/y2;Lii3/k0;Lii3/p4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lii3/k2;->a:Lii3/y2;

    iput-object v2, v0, Lii3/k2;->b:Lii3/k0;

    move-object/from16 v3, p3

    iput-object v3, v0, Lii3/k2;->c:Lii3/p4;

    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v3

    iget-object v3, v3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lii3/k1;->g()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v5

    iget-object v5, v5, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v5}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lii3/k2;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    iput-object v3, v0, Lii3/k2;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lii3/k1;->o()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v2}, Lii3/k1;->g()Lii3/y6;

    move-result-object v5

    iget-object v5, v5, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v5}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v5

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lii3/k2;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    iput-object v4, v0, Lii3/k2;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lii3/k1;->m()Lii3/y6;

    move-result-object v4

    iget-object v4, v4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v4

    invoke-virtual {v2}, Lii3/k1;->g()Lii3/y6;

    move-result-object v5

    iget-object v5, v5, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v5}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v5

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lii3/k2;->a(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    iput-object v4, v0, Lii3/k2;->i:Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, v1, Lii3/y2;->c:Lii3/g3;

    iget-object v5, v4, Lii3/g3;->h:Landroid/widget/SeekBar;

    iput-object v5, v0, Lii3/k2;->j:Landroid/widget/SeekBar;

    iget-object v6, v4, Lii3/g3;->n:Landroid/widget/TextView;

    iget-object v7, v4, Lii3/g3;->f:Landroid/widget/TextView;

    iget-object v8, v4, Lii3/g3;->m:Landroid/widget/TextView;

    iget-object v9, v4, Lii3/g3;->l:Landroid/widget/TextView;

    iget-object v10, v4, Lii3/g3;->d:Landroid/widget/TextView;

    iget-object v11, v4, Lii3/g3;->c:Landroid/widget/TextView;

    iget-object v12, v4, Lii3/g3;->j:Landroid/widget/TextView;

    iget-object v13, v4, Lii3/g3;->i:Landroid/widget/TextView;

    iget-object v14, v4, Lii3/g3;->b:Landroid/widget/TextView;

    iget-object v15, v4, Lii3/g3;->e:Landroid/widget/TextView;

    iget-object v4, v4, Lii3/g3;->k:Landroid/widget/TextView;

    move-object/from16 v16, v4

    filled-new-array/range {v6 .. v16}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lii3/k2;->k:Ljava/util/List;

    new-instance v4, Lii3/i2;

    invoke-direct {v4, v0}, Lii3/i2;-><init>(Lii3/k2;)V

    invoke-virtual {v5, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v3}, Lii3/k2;->c(Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v2

    iget-object v2, v2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v2

    const/16 v3, 0x4d

    invoke-static {v2, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lii3/k2;->b(I)V

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lii3/y2;->c:Lii3/g3;

    iget-object v2, v2, Lii3/g3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v4}, Led/g;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/e;

    div-int/lit8 v5, v3, 0xa

    add-int/2addr v5, v3

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, v1, Lii3/y2;->c:Lii3/g3;

    iget-object v3, v3, Lii3/g3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lii3/y2;->c:Lii3/g3;

    iget-object v1, v1, Lii3/g3;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lii3/j2;

    invoke-direct {v1, v0}, Lii3/j2;-><init>(Lii3/k2;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    iget-object v0, p0, Lii3/k2;->a:Lii3/y2;

    iget-object v0, v0, Lii3/y2;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ly71/a;->feedback_ic_thumb_arrows:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lii3/i3;

    invoke-direct {v1}, Lii3/i3;-><init>()V

    new-instance v2, Lii3/f3;

    invoke-direct {v2}, Lii3/f3;-><init>()V

    iget-object v3, v2, Lii3/f3;->a:Lii3/o3;

    const/4 v4, 0x1

    iput v4, v3, Lii3/o3;->b:I

    const/16 v3, 0x4d

    invoke-static {p1, v3}, Landroidx/core/graphics/d;->f(II)I

    move-result v3

    iget-object v5, v2, Lii3/f3;->a:Lii3/o3;

    iput v3, v5, Lii3/o3;->A:I

    const/16 v3, 0x30

    invoke-static {v3}, Led/g;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lii3/f3;->d(I)V

    invoke-virtual {v2}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lii3/f3;

    invoke-direct {v2}, Lii3/f3;-><init>()V

    iget-object v3, v2, Lii3/f3;->a:Lii3/o3;

    iput v4, v3, Lii3/o3;->b:I

    iput p1, v3, Lii3/o3;->A:I

    invoke-virtual {v2}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    invoke-static {p1}, Led/g;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lii3/i3;->b(I)V

    new-instance p1, Lii3/f3;

    invoke-direct {p1}, Lii3/f3;-><init>()V

    iget-object v2, p1, Lii3/f3;->a:Lii3/o3;

    iput v4, v2, Lii3/o3;->b:I

    iput p2, v2, Lii3/o3;->A:I

    invoke-virtual {p1}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    invoke-static {p1}, Led/g;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lii3/i3;->b(I)V

    new-instance p1, Lii3/f3;

    invoke-direct {p1}, Lii3/f3;-><init>()V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p1, Lii3/f3;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x12

    invoke-static {p1}, Led/g;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lii3/i3;->b(I)V

    invoke-virtual {v1}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lii3/k2;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    iget-object v0, p0, Lii3/k2;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lii3/k2;->j:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lii3/k2;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lii3/k2;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
