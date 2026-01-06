.class public final Lii3/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Lii3/k0;

.field public final e:Lm31/h;

.field public final f:Lm31/h;

.field public final g:Lm31/h;

.field public final h:Lm31/h;

.field public final i:Lm31/h;

.field public final j:Lm31/h;

.field public final k:Lm31/h;

.field public final l:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;ILandroid/widget/LinearLayout;Lii3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iput p2, p0, Lii3/i4;->b:I

    iput-object p3, p0, Lii3/i4;->c:Landroid/view/View;

    iput-object p4, p0, Lii3/i4;->d:Lii3/k0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p4, Lii3/k1;

    invoke-virtual {p4}, Lii3/k1;->l()Lii3/c8;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, p3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p1, Lxyz/n/a/l5;

    invoke-direct {p1, p0}, Lxyz/n/a/l5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->e:Lm31/h;

    new-instance p1, Lxyz/n/a/i5;

    invoke-direct {p1, p0}, Lxyz/n/a/i5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->f:Lm31/h;

    new-instance p1, Lxyz/n/a/k5;

    invoke-direct {p1, p0}, Lxyz/n/a/k5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->g:Lm31/h;

    new-instance p1, Lxyz/n/a/j5;

    invoke-direct {p1, p0}, Lxyz/n/a/j5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->h:Lm31/h;

    new-instance p1, Lxyz/n/a/m5;

    invoke-direct {p1, p0}, Lxyz/n/a/m5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->i:Lm31/h;

    new-instance p1, Lxyz/n/a/g5;

    invoke-direct {p1, p0}, Lxyz/n/a/g5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->j:Lm31/h;

    new-instance p1, Lxyz/n/a/h5;

    invoke-direct {p1, p0}, Lxyz/n/a/h5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->k:Lm31/h;

    new-instance p1, Lxyz/n/a/n5;

    invoke-direct {p1, p0}, Lxyz/n/a/n5;-><init>(Lii3/i4;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lii3/i4;->l:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lii3/i4;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 4

    const/16 v0, 0x30

    invoke-static {v0}, Led/g;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lii3/i4;->a()I

    move-result v1

    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lii3/i4;->a()I

    move-result v0

    :cond_0
    int-to-double v0, v0

    div-double/2addr v0, v2

    int-to-float p1, p1

    iget-object v2, p0, Lii3/i4;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p1, v0

    if-gez p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_0
    double-to-int p1, v0

    goto :goto_1

    :cond_1
    neg-double v0, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final c(IZZ)Z
    .locals 5

    iget-object v0, p0, Lii3/i4;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    invoke-virtual {p0, p1}, Lii3/i4;->b(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb41/p;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii3/i4;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    iget-object v3, p0, Lii3/i4;->e:Lm31/h;

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb41/p;

    invoke-virtual {v3}, Lb41/m;->f()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, p1}, Lii3/i4;->b(I)I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lii3/i4;->e:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb41/p;

    invoke-virtual {p1}, Lb41/m;->f()I

    move-result p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lii3/i4;->d:Lii3/k0;

    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->a()Lii3/c8;

    move-result-object v3

    invoke-virtual {v3}, Lii3/c8;->a()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result v3

    int-to-float v3, v3

    int-to-float p1, p1

    add-float/2addr v3, p1

    const/4 p1, 0x5

    int-to-float p1, p1

    sub-float/2addr v3, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lii3/i4;->d:Lii3/k0;

    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->a()Lii3/c8;

    move-result-object v0

    iget-object v3, p0, Lii3/i4;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v0, v0, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v0, v3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->o()Lii3/y6;

    move-result-object p2

    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v2

    :cond_0
    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->q()Lii3/y6;

    move-result-object p2

    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return v1

    :cond_1
    iget-object v0, p0, Lii3/i4;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    invoke-virtual {p0, p1}, Lii3/i4;->b(I)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lb41/p;->r(I)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->i()Lii3/y6;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->q()Lii3/y6;

    move-result-object p2

    :goto_0
    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    invoke-virtual {p2}, Lii3/c8;->a()Lii3/r7;

    move-result-object p2

    iget-object p2, p2, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->f()Lii3/c8;

    move-result-object p2

    iget-object p3, p0, Lii3/i4;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, p3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return v1

    :cond_3
    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->q()Lii3/y6;

    move-result-object p2

    iget-object p2, p2, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->l()Lii3/c8;

    move-result-object p2

    invoke-virtual {p2}, Lii3/c8;->a()Lii3/r7;

    move-result-object p2

    iget-object p2, p2, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p2}, Lru/uxfeedback/pub/sdk/d;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lii3/i4;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lii3/i4;->d:Lii3/k0;

    check-cast p2, Lii3/k1;

    invoke-virtual {p2}, Lii3/k1;->l()Lii3/c8;

    move-result-object p2

    iget-object p3, p0, Lii3/i4;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    iget-object p2, p2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {p2, p3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return v1
.end method
