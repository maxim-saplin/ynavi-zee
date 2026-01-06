.class public final Lii3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxyz/n/a/g6;

.field public b:Lfeedback/shared/sdk/api/network/entities/Field;

.field public c:Lii3/k0;

.field public d:Lii3/u5;

.field public e:Lii3/g6;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lxyz/n/a/g6;Lii3/b;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/d2;->a:Lxyz/n/a/g6;

    iget-object v0, p2, Lii3/b;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iput-object v0, p0, Lii3/d2;->b:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v0, p2, Lii3/b;->d:Lii3/l4;

    iget-object v0, v0, Lii3/l4;->b:Lii3/k0;

    iput-object v0, p0, Lii3/d2;->c:Lii3/k0;

    iget-object v0, p2, Lii3/b;->b:Lii3/u5;

    iput-object v0, p0, Lii3/d2;->d:Lii3/u5;

    iget-object p2, p2, Lii3/b;->c:Lii3/g6;

    iput-object p2, p0, Lii3/d2;->e:Lii3/g6;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lii3/d2;->d:Lii3/u5;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p1, p1, Lii3/u5;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lii3/d2;->d:Lii3/u5;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lii3/u5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    iput-object p1, p0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lii3/d2;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_10

    :cond_4
    new-instance v1, Landroidx/core/view/s1;

    invoke-direct {v1, p1}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    move-object v2, v1

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    const v4, 0x10100a7

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lii3/d2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->e()Lii3/y6;

    move-result-object v3

    invoke-static {v2, v3}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v3, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->l()Lii3/c8;

    move-result-object v3

    invoke-virtual {v3}, Lii3/c8;->a()Lii3/r7;

    move-result-object v3

    iget-object v3, v3, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->l()Lii3/c8;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v3, v3, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v3, v4}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_9
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lii3/d2;->a:Lxyz/n/a/g6;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-ne v3, p2, :cond_a

    sget v3, Ly71/a;->feedback_ic_camera:I

    goto :goto_7

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget v3, Ly71/a;->feedback_ic_attach:I

    :goto_7
    iget-object v6, p0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v7, v0

    :goto_8
    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->k()Lii3/y6;

    move-result-object v7

    iget-object v7, v7, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    iget-object v7, p0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v7, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move-object v7, v0

    :goto_a
    check-cast v7, Lii3/k1;

    invoke-virtual {v7}, Lii3/k1;->o()Lii3/y6;

    move-result-object v7

    iget-object v7, v7, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v7}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_b

    :cond_f
    move-object v3, v0

    :goto_b
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz v3, :cond_10

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_10
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_11
    iget-object v1, p0, Lii3/d2;->a:Lxyz/n/a/g6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_14

    if-ne v2, p2, :cond_13

    new-instance v2, Lii3/f3;

    invoke-direct {v2}, Lii3/f3;-><init>()V

    iget-object v6, v2, Lii3/f3;->a:Lii3/o3;

    iput v5, v6, Lii3/o3;->b:I

    iget-object v6, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    move-object v6, v0

    :goto_c
    check-cast v6, Lii3/k1;

    invoke-virtual {v6}, Lii3/k1;->h()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    iget-object v7, v2, Lii3/f3;->a:Lii3/o3;

    iput v6, v7, Lii3/o3;->A:I

    invoke-static {v3}, Led/g;->a(I)I

    move-result v6

    invoke-static {v3}, Led/g;->a(I)I

    move-result v7

    iget-object v8, v2, Lii3/f3;->a:Lii3/o3;

    iput v5, v8, Lii3/o3;->i:I

    iput v6, v8, Lii3/o3;->j:I

    iput v7, v8, Lii3/o3;->k:I

    iput v5, v8, Lii3/o3;->l:I

    goto :goto_e

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    new-instance v2, Lii3/f3;

    invoke-direct {v2}, Lii3/f3;-><init>()V

    iget-object v6, v2, Lii3/f3;->a:Lii3/o3;

    iput v5, v6, Lii3/o3;->b:I

    iget-object v6, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    move-object v6, v0

    :goto_d
    check-cast v6, Lii3/k1;

    invoke-virtual {v6}, Lii3/k1;->h()Lii3/y6;

    move-result-object v6

    iget-object v6, v6, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v6}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v6

    iget-object v7, v2, Lii3/f3;->a:Lii3/o3;

    iput v6, v7, Lii3/o3;->A:I

    invoke-static {v3}, Led/g;->a(I)I

    move-result v6

    invoke-static {v3}, Led/g;->a(I)I

    move-result v7

    iget-object v8, v2, Lii3/f3;->a:Lii3/o3;

    iput v6, v8, Lii3/o3;->i:I

    iput v5, v8, Lii3/o3;->j:I

    iput v5, v8, Lii3/o3;->k:I

    iput v7, v8, Lii3/o3;->l:I

    :goto_e
    invoke-virtual {v2}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    if-ne v1, p2, :cond_17

    new-instance p2, Lii3/f3;

    invoke-direct {p2}, Lii3/f3;-><init>()V

    iget-object v1, p2, Lii3/f3;->a:Lii3/o3;

    iput v5, v1, Lii3/o3;->b:I

    iget-object v1, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->b()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    iget-object v1, p2, Lii3/f3;->a:Lii3/o3;

    iput v0, v1, Lii3/o3;->A:I

    invoke-static {v3}, Led/g;->a(I)I

    move-result v0

    invoke-static {v3}, Led/g;->a(I)I

    move-result v1

    iget-object v3, p2, Lii3/f3;->a:Lii3/o3;

    iput v5, v3, Lii3/o3;->i:I

    iput v0, v3, Lii3/o3;->j:I

    iput v1, v3, Lii3/o3;->k:I

    iput v5, v3, Lii3/o3;->l:I

    goto :goto_f

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    new-instance p2, Lii3/f3;

    invoke-direct {p2}, Lii3/f3;-><init>()V

    iget-object v1, p2, Lii3/f3;->a:Lii3/o3;

    iput v5, v1, Lii3/o3;->b:I

    iget-object v1, p0, Lii3/d2;->c:Lii3/k0;

    if-eqz v1, :cond_19

    move-object v0, v1

    :cond_19
    check-cast v0, Lii3/k1;

    invoke-virtual {v0}, Lii3/k1;->b()Lii3/y6;

    move-result-object v0

    iget-object v0, v0, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v0}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v0

    iget-object v1, p2, Lii3/f3;->a:Lii3/o3;

    iput v0, v1, Lii3/o3;->A:I

    invoke-static {v3}, Led/g;->a(I)I

    move-result v0

    invoke-static {v3}, Led/g;->a(I)I

    move-result v1

    iget-object v3, p2, Lii3/f3;->a:Lii3/o3;

    iput v0, v3, Lii3/o3;->i:I

    iput v5, v3, Lii3/o3;->j:I

    iput v5, v3, Lii3/o3;->k:I

    iput v1, v3, Lii3/o3;->l:I

    :goto_f
    invoke-virtual {p2}, Lii3/f3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    if-eqz p2, :cond_1a

    filled-new-array {v4}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1a
    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lhi/a;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :cond_1b
    :goto_10
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lii3/d2;->a:Lxyz/n/a/g6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lii3/d2;->b:Lfeedback/shared/sdk/api/network/entities/Field;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Field;->getButtons()Lfeedback/shared/sdk/api/network/entities/Screenshot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Screenshot;->getCreate()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lii3/d2;->b:Lfeedback/shared/sdk/api/network/entities/Field;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Field;->getButtons()Lfeedback/shared/sdk/api/network/entities/Screenshot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Screenshot;->getUpload()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method
