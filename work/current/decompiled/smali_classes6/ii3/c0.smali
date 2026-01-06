.class public final Lii3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii3/w4;

.field public final b:Lii3/k0;

.field public final c:Lii3/w5;

.field public final d:Lfeedback/shared/sdk/api/network/entities/Field;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public final h:Landroid/graphics/drawable/LayerDrawable;

.field public final i:Landroid/graphics/drawable/LayerDrawable;

.field public final j:Landroid/graphics/drawable/LayerDrawable;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lii3/z;


# direct methods
.method public constructor <init>(Lii3/w4;Lii3/k0;Lii3/w5;Lfeedback/shared/sdk/api/network/entities/Field;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/c0;->a:Lii3/w4;

    iput-object p2, p0, Lii3/c0;->b:Lii3/k0;

    iput-object p3, p0, Lii3/c0;->c:Lii3/w5;

    iput-object p4, p0, Lii3/c0;->d:Lfeedback/shared/sdk/api/network/entities/Field;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->k()Lii3/y6;

    move-result-object p1

    iget-object p1, p1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    invoke-virtual {p2}, Lii3/k1;->g()Lii3/y6;

    move-result-object p3

    iget-object p3, p3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p3

    invoke-virtual {p2}, Lii3/k1;->k()Lii3/y6;

    move-result-object p4

    iget-object p4, p4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p4

    invoke-virtual {p0, p1, p3, p4}, Lii3/c0;->b(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lii3/c0;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2}, Lii3/k1;->o()Lii3/y6;

    move-result-object p3

    iget-object p3, p3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p3

    invoke-virtual {p2}, Lii3/k1;->g()Lii3/y6;

    move-result-object p4

    iget-object p4, p4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p4

    invoke-virtual {p2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {p0, p3, p4, v1}, Lii3/c0;->b(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    iput-object p3, p0, Lii3/c0;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2}, Lii3/k1;->m()Lii3/y6;

    move-result-object p3

    iget-object p3, p3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p3

    invoke-virtual {p2}, Lii3/k1;->g()Lii3/y6;

    move-result-object p4

    iget-object p4, p4, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p4}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p4

    invoke-virtual {p2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {p0, p3, p4, v1}, Lii3/c0;->b(III)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    iput-object p3, p0, Lii3/c0;->j:Landroid/graphics/drawable/LayerDrawable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lii3/c0;->k:Ljava/util/ArrayList;

    new-instance p3, Lii3/z;

    invoke-direct {p3, p0}, Lii3/z;-><init>(Lii3/c0;)V

    iput-object p3, p0, Lii3/c0;->l:Lii3/z;

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, p1}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p2}, Lii3/k1;->k()Lii3/y6;

    move-result-object p1

    iget-object p1, p1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    const/16 p2, 0x4d

    invoke-static {p1, p2}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lii3/c0;->c(I)V

    invoke-virtual {p0}, Lii3/c0;->a()I

    move-result p1

    if-gt v0, p1, :cond_1

    move p2, v0

    :goto_0
    iget-object p4, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p4, p4, Lii3/w4;->c:Lii3/g5;

    iget-object p4, p4, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ly71/c;->feedback_form_rating_widget_position_layout:I

    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    iput-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p0, Lii3/c0;->b:Lii3/k0;

    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->q()Lii3/y6;

    move-result-object v2

    iget-object v2, v2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lii3/c0;->k:Ljava/util/ArrayList;

    new-instance v3, Lii3/i4;

    iget-object v4, p0, Lii3/c0;->b:Lii3/k0;

    invoke-direct {v3, v1, p2, p4, v4}, Lii3/i4;-><init>(Landroidx/appcompat/widget/AppCompatTextView;ILandroid/widget/LinearLayout;Lii3/k0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p2, p1, :cond_1

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p1

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p1, p1, Lii3/w4;->c:Lii3/g5;

    iget-object p1, p1, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    const p3, 0x7fffffff

    :goto_1
    const/16 p4, 0x30

    invoke-static {p4}, Led/g;->a(I)I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p4}, Led/g;->a(I)I

    move-result p4

    sub-int/2addr p3, p4

    move-object p4, p1

    check-cast p4, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Lii3/c0;->a()I

    move-result v1

    sub-int/2addr v1, v0

    div-int v1, p3, v1

    add-int/2addr v1, p3

    iput v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p4, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p4, p4, Lii3/w4;->c:Lii3/g5;

    iget-object p4, p4, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getMax()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    iget-object p4, p0, Lii3/c0;->l:Lii3/z;

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p3, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p3, p3, Lii3/w4;->c:Lii3/g5;

    iget-object p3, p3, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lii3/c0;->a()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object p3, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p3, p3, Lii3/w4;->c:Lii3/g5;

    iget-object p3, p3, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lii3/c0;->a:Lii3/w4;

    iget-object p1, p1, Lii3/w4;->c:Lii3/g5;

    iget-object p1, p1, Lii3/g5;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_5

    check-cast p4, Lii3/i4;

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-virtual {p4, p3, p2, p2}, Lii3/i4;->c(IZZ)Z

    move p3, v1

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p2, Lii3/a0;

    invoke-direct {p2, p0, p3}, Lii3/a0;-><init>(Lii3/c0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lii3/c0;->d:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Field;->getRatingCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(III)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    iget-object v0, p0, Lii3/c0;->a:Lii3/w4;

    iget-object v0, v0, Lii3/w4;->a:Landroid/widget/LinearLayout;

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

.method public final c(I)V
    .locals 1

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/LayerDrawable;)V
    .locals 1

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final e()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lii3/c0;->a:Lii3/w4;

    iget-object v0, v0, Lii3/w4;->c:Lii3/g5;

    iget-object v0, v0, Lii3/g5;->c:Landroid/widget/SeekBar;

    return-object v0
.end method
