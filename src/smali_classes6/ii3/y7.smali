.class public final Lii3/y7;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;

.field public i:Lii3/j8;

.field public j:Lii3/n4;

.field public final k:Lii3/n7;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/y7;->h:Lii3/m7;

    new-instance p1, Lii3/n7;

    invoke-direct {p1, p0}, Lii3/n7;-><init>(Lii3/y7;)V

    iput-object p1, p0, Lii3/y7;->k:Lii3/n7;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 16

    move-object/from16 v0, p0

    sget v1, Ly71/c;->feedback_form_radio_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v4, Ly71/b;->feedbackFormRadioErrorTextView:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_d

    sget v4, Ly71/b;->feedbackFormRadioGroup:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    if-eqz v6, :cond_d

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v7, Ly71/b;->feedbackFormRadioStarTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_c

    sget v7, Ly71/b;->feedbackFormRadioTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_c

    new-instance v1, Lii3/n4;

    invoke-direct {v1, v4, v5, v6}, Lii3/n4;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iget-object v6, v0, Lii3/y7;->h:Lii3/m7;

    check-cast v6, Lii3/a7;

    iget-object v7, v6, Lii3/a7;->a:Lii3/n8;

    iget-object v10, v6, Lii3/a7;->b:Lii3/l4;

    iget-object v6, v6, Lii3/a7;->c:Lii3/a7;

    iget-object v11, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v12, v0, Lii3/y7;->k:Lii3/n7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v13

    invoke-static {v13}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v14

    invoke-static {v14}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v14

    invoke-static {v12}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v12

    invoke-static {v11}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v11

    iget-object v15, v10, Lii3/l4;->j:Ldagger/internal/e;

    new-instance v2, Lii3/s8;

    invoke-direct {v2, v13, v15, v12, v11}, Lii3/s8;-><init>(Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;Ldagger/internal/f;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iget-object v6, v6, Lii3/a7;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii3/d7;

    iput-object v6, v0, Lii3/v;->b:Lii3/d7;

    invoke-interface {v14}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz2/a;

    iput-object v6, v0, Lii3/v;->c:Lz2/a;

    iget-object v6, v7, Lii3/n8;->v:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii3/g7;

    iput-object v6, v0, Lii3/v;->d:Lii3/g7;

    iget-object v6, v10, Lii3/l4;->b:Lii3/k0;

    iput-object v6, v0, Lii3/v;->e:Lii3/k0;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/j8;

    iput-object v2, v0, Lii3/y7;->i:Lii3/j8;

    iput-object v1, v0, Lii3/y7;->j:Lii3/n4;

    new-instance v1, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    iget-object v2, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-direct {v1, v2}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object v1, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->m()Lii3/y6;

    move-result-object v1

    invoke-static {v5, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->m()Lii3/y6;

    move-result-object v1

    invoke-static {v8, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getRequired()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->e()Lii3/y6;

    move-result-object v1

    invoke-static {v9, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v9, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_b

    move-object v2, v1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v4

    :cond_c
    move v4, v7

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lii3/y7;->i:Lii3/j8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lii3/j8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/f7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lii3/f7;->b:Lfeedback/shared/sdk/api/network/entities/Option;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Option;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lii3/f7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv0/h;->setChecked(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lii3/v;->c(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lii3/y7;->i:Lii3/j8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p1, Lii3/j8;->a:Lii3/n4;

    iget-object v0, v0, Lii3/n4;->c:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    iget-object p1, p1, Lii3/j8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/f7;

    iget-object v1, v0, Lii3/f7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v1, v1, Ltv0/h;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lii3/f7;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lii3/y7;->i:Lii3/j8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lii3/j8;->a()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lii3/y7;->i:Lii3/j8;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lii3/j8;->a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lii3/v;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lii3/v;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii3/y7;->j:Lii3/n4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/n4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lii3/y7;->j:Lii3/n4;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lii3/n4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lii3/y7;->j:Lii3/n4;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lii3/n4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lii3/y7;->i:Lii3/j8;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-boolean p1, p0, Lii3/v;->g:Z

    iget-object v0, v1, Lii3/j8;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/f7;

    if-eqz p1, :cond_5

    iget-object v2, v1, Lii3/f7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, Lii3/f7;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    iget-object v2, v1, Lii3/f7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v2, v2, Ltv0/h;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lii3/f7;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lii3/f7;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lii3/f7;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Lii3/f7;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lii3/f7;->b()V

    goto :goto_4

    :cond_7
    return-void
.end method
