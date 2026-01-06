.class public final Lii3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lfeedback/shared/sdk/api/network/entities/Option;

.field public final c:Lii3/k0;

.field public final d:Lii3/j3;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/graphics/drawable/LayerDrawable;

.field public final i:Landroid/graphics/drawable/LayerDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lfeedback/shared/sdk/api/network/entities/Option;Lii3/k0;Lii3/b1;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lii3/w;->a:Landroid/widget/FrameLayout;

    move-object/from16 v3, p2

    iput-object v3, v0, Lii3/w;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    iput-object v2, v0, Lii3/w;->c:Lii3/k0;

    move-object/from16 v4, p4

    iput-object v4, v0, Lii3/w;->d:Lii3/j3;

    sget v4, Ly71/b;->feedbackCheckButtonLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lii3/w;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Ly71/b;->feedbackCheckButtonIcon:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lii3/w;->f:Landroid/widget/ImageView;

    sget v4, Ly71/b;->feedbackCheckButtonText:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lii3/w;->g:Landroid/widget/TextView;

    sget v5, Ly71/b;->feedbackCheckButtonTextFake:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->o()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/core/graphics/d;->f(II)I

    move-result v6

    invoke-virtual {v2}, Lii3/k1;->k()Lii3/y6;

    move-result-object v8

    iget-object v8, v8, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v8

    invoke-virtual {v2}, Lii3/k1;->h()Lii3/y6;

    move-result-object v9

    iget-object v9, v9, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v9}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v9

    new-instance v10, Lii3/i3;

    invoke-direct {v10}, Lii3/i3;-><init>()V

    new-instance v11, Lii3/f3;

    invoke-direct {v11}, Lii3/f3;-><init>()V

    iget-object v12, v11, Lii3/f3;->a:Lii3/o3;

    iput v7, v12, Lii3/o3;->b:I

    iput v6, v12, Lii3/o3;->A:I

    const/16 v6, 0x18

    invoke-static {v6}, Led/g;->a(I)I

    move-result v12

    invoke-virtual {v11, v12}, Lii3/f3;->d(I)V

    const/4 v12, 0x3

    invoke-static {v12}, Led/g;->a(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lii3/f3;->c(I)V

    invoke-virtual {v11}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lii3/f3;

    invoke-direct {v11}, Lii3/f3;-><init>()V

    iget-object v13, v11, Lii3/f3;->a:Lii3/o3;

    iput v7, v13, Lii3/o3;->b:I

    iput v8, v13, Lii3/o3;->A:I

    invoke-static {v12}, Led/g;->a(I)I

    move-result v8

    invoke-virtual {v11, v8}, Lii3/f3;->c(I)V

    invoke-virtual {v11}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v10, v8}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    invoke-static {v8}, Led/g;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lii3/i3;->b(I)V

    new-instance v11, Lii3/f3;

    invoke-direct {v11}, Lii3/f3;-><init>()V

    iget-object v13, v11, Lii3/f3;->a:Lii3/o3;

    iput v7, v13, Lii3/o3;->b:I

    iput v9, v13, Lii3/o3;->A:I

    invoke-virtual {v11}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v10, v9}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    invoke-static {v9}, Led/g;->a(I)I

    move-result v11

    invoke-virtual {v10, v11}, Lii3/i3;->b(I)V

    invoke-virtual {v10}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    iput-object v10, v0, Lii3/w;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lii3/k1;->o()Lii3/y6;

    move-result-object v10

    iget-object v10, v10, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v10}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v10

    const/16 v11, 0x4d

    invoke-static {v10, v11}, Landroidx/core/graphics/d;->f(II)I

    move-result v10

    invoke-virtual {v2}, Lii3/k1;->o()Lii3/y6;

    move-result-object v11

    iget-object v11, v11, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v11}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v11

    invoke-virtual {v2}, Lii3/k1;->g()Lii3/y6;

    move-result-object v13

    iget-object v13, v13, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v13}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v13

    new-instance v14, Lii3/i3;

    invoke-direct {v14}, Lii3/i3;-><init>()V

    new-instance v15, Lii3/f3;

    invoke-direct {v15}, Lii3/f3;-><init>()V

    iget-object v9, v15, Lii3/f3;->a:Lii3/o3;

    iput v7, v9, Lii3/o3;->b:I

    iput v10, v9, Lii3/o3;->A:I

    invoke-static {v6}, Led/g;->a(I)I

    move-result v6

    invoke-virtual {v15, v6}, Lii3/f3;->d(I)V

    invoke-static {v12}, Led/g;->a(I)I

    move-result v6

    invoke-virtual {v15, v6}, Lii3/f3;->c(I)V

    invoke-virtual {v15}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v14, v6}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lii3/f3;

    invoke-direct {v6}, Lii3/f3;-><init>()V

    iget-object v9, v6, Lii3/f3;->a:Lii3/o3;

    iput v7, v9, Lii3/o3;->b:I

    iput v11, v9, Lii3/o3;->A:I

    invoke-static {v12}, Led/g;->a(I)I

    move-result v9

    invoke-virtual {v6, v9}, Lii3/f3;->c(I)V

    invoke-virtual {v6}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v14, v6}, Lii3/i3;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Led/g;->a(I)I

    move-result v6

    invoke-virtual {v14, v6}, Lii3/i3;->b(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Ly71/a;->feedback_ic_check:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v8, v14, Lii3/i3;->a:Ljava/util/ArrayList;

    new-instance v9, Lii3/h3;

    invoke-direct {v9, v6}, Lii3/h3;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x6

    invoke-static {v6}, Led/g;->a(I)I

    move-result v6

    invoke-virtual {v14, v6}, Lii3/i3;->b(I)V

    invoke-virtual {v14}, Lii3/i3;->a()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v6

    iput-object v6, v0, Lii3/w;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Lii3/k1;->h()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    invoke-virtual {v2}, Lii3/k1;->h()Lii3/y6;

    move-result-object v8

    iget-object v8, v8, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lii3/w;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lii3/w;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lii3/k1;->b()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    invoke-virtual {v2}, Lii3/k1;->b()Lii3/y6;

    move-result-object v8

    iget-object v8, v8, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lii3/w;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lii3/w;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Lii3/k1;->h()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    iget-object v8, v2, Lii3/k1;->a:Lru/uxfeedback/pub/sdk/m;

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/m;->j()Lru/uxfeedback/pub/sdk/b;

    move-result-object v8

    invoke-virtual {v8}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v8

    invoke-virtual {v0, v6, v8}, Lii3/w;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lii3/w;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Lfeedback/shared/sdk/api/network/entities/Option;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lii3/k1;->f()Lii3/c8;

    move-result-object v3

    invoke-virtual {v3}, Lii3/c8;->a()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v3

    invoke-virtual {v4, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Lii3/k1;->f()Lii3/c8;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v3, v3, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v3, v6}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, Lii3/k1;->f()Lii3/c8;

    move-result-object v3

    invoke-virtual {v3}, Lii3/c8;->a()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Lii3/k1;->f()Lii3/c8;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v2, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v2, v3}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p0 .. p0}, Lii3/w;->b()V

    new-instance v2, Lhi/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lii3/f3;

    invoke-direct {v0}, Lii3/f3;-><init>()V

    iget-object v1, v0, Lii3/f3;->a:Lii3/o3;

    const/4 v2, 0x0

    iput v2, v1, Lii3/o3;->b:I

    iput p1, v1, Lii3/o3;->A:I

    iget-object p1, p0, Lii3/w;->c:Lii3/k0;

    check-cast p1, Lii3/k1;

    invoke-virtual {p1}, Lii3/k1;->j()Lii3/r7;

    move-result-object p1

    iget-object p1, p1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lii3/f3;->c(I)V

    const/4 p1, 0x2

    invoke-static {p1}, Led/g;->a(I)I

    move-result p1

    iget-object v1, v0, Lii3/f3;->a:Lii3/o3;

    iput p1, v1, Lii3/o3;->C:I

    iput p2, v1, Lii3/o3;->D:I

    invoke-virtual {v0}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii3/w;->m:Z

    iget-object v0, p0, Lii3/w;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lii3/w;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lii3/w;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lii3/w;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lii3/w;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lii3/w;->c:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->i()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
