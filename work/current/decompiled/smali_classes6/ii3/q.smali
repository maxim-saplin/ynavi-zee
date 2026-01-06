.class public final Lii3/q;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;

.field public i:Lii3/w4;

.field public j:Lii3/c0;

.field public final k:Lii3/i;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/q;->h:Lii3/m7;

    new-instance p1, Lii3/i;

    invoke-direct {p1, p0}, Lii3/i;-><init>(Lii3/q;)V

    iput-object p1, p0, Lii3/q;->k:Lii3/i;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Ly71/c;->feedback_form_rating_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v4, Ly71/b;->feedbackFormRatingErrorTextView:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_16

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v7, Ly71/b;->feedbackFormRatingStarTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_15

    sget v7, Ly71/b;->feedbackFormRatingTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_15

    sget v7, Ly71/b;->feedbackFormRatingWidgetLayout:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v1, v10

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Ly71/b;->feedbackFormRatingWidgetNegativeTextView:I

    invoke-static {v10, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_14

    sget v7, Ly71/b;->feedbackFormRatingWidgetPositionLayout:I

    invoke-static {v10, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_14

    sget v7, Ly71/b;->feedbackFormRatingWidgetPositiveTextView:I

    invoke-static {v10, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_14

    sget v7, Ly71/b;->feedbackFormRatingWidgetSeekBar:I

    invoke-static {v10, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/SeekBar;

    if-eqz v14, :cond_14

    sget v7, Ly71/b;->guideline2:I

    invoke-static {v10, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_14

    new-instance v6, Lii3/g5;

    invoke-direct {v6, v1, v12, v14}, Lii3/g5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;)V

    new-instance v1, Lii3/w4;

    invoke-direct {v1, v4, v5, v6}, Lii3/w4;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lii3/g5;)V

    iget-object v6, v0, Lii3/q;->h:Lii3/m7;

    check-cast v6, Lii3/a7;

    iget-object v7, v6, Lii3/a7;->a:Lii3/n8;

    iget-object v10, v6, Lii3/a7;->b:Lii3/l4;

    iget-object v6, v6, Lii3/a7;->c:Lii3/a7;

    iget-object v12, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v14, v0, Lii3/q;->k:Lii3/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v15

    invoke-static {v15}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v16

    invoke-static {v14}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v14

    invoke-static {v12}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v12

    iget-object v2, v10, Lii3/l4;->j:Ldagger/internal/e;

    new-instance v3, Lii3/n0;

    invoke-direct {v3, v15, v2, v14, v12}, Lii3/n0;-><init>(Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;Ldagger/internal/f;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iget-object v3, v6, Lii3/a7;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/d7;

    iput-object v3, v0, Lii3/v;->b:Lii3/d7;

    invoke-interface/range {v16 .. v16}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a;

    iput-object v3, v0, Lii3/v;->c:Lz2/a;

    iget-object v3, v7, Lii3/n8;->v:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/g7;

    iput-object v3, v0, Lii3/v;->d:Lii3/g7;

    iget-object v3, v10, Lii3/l4;->b:Lii3/k0;

    iput-object v3, v0, Lii3/v;->e:Lii3/k0;

    iput-object v1, v0, Lii3/q;->i:Lii3/w4;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/c0;

    iput-object v1, v0, Lii3/q;->j:Lii3/c0;

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

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

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

    invoke-virtual {v1}, Lii3/k1;->e()Lii3/y6;

    move-result-object v1

    invoke-static {v9, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->q()Lii3/y6;

    move-result-object v1

    invoke-static {v11, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getMessages()Lfeedback/shared/sdk/api/network/entities/Messages;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Messages;->getNegative()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->m()Lii3/y6;

    move-result-object v1

    invoke-static {v8, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
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

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->q()Lii3/y6;

    move-result-object v1

    invoke-static {v13, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getMessages()Lfeedback/shared/sdk/api/network/entities/Messages;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Messages;->getPositive()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_13

    move-object v2, v1

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v13}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v4

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move v4, v7

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lii3/q;->j:Lii3/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object v1

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lii3/c0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/i4;

    iget v3, v2, Lii3/i4;->b:I

    if-ne v3, p1, :cond_1

    iget-object v3, v0, Lii3/c0;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v3}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object v3, v0, Lii3/c0;->b:Lii3/k0;

    check-cast v3, Lii3/k1;

    invoke-virtual {v3}, Lii3/k1;->o()Lii3/y6;

    move-result-object v3

    iget-object v3, v3, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v3}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v3

    const/16 v4, 0x4d

    invoke-static {v3, v4}, Landroidx/core/graphics/d;->f(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lii3/c0;->c(I)V

    invoke-virtual {v0}, Lii3/c0;->e()Landroid/widget/SeekBar;

    move-result-object v3

    iget-object v2, v2, Lii3/i4;->j:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lii3/c0;->g:Ljava/lang/Integer;

    iget-object v2, v0, Lii3/c0;->c:Lii3/w5;

    check-cast v2, Lii3/i;

    invoke-virtual {v2, p1}, Lii3/i;->a(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lii3/b0;

    invoke-direct {v2, v0, p1}, Lii3/b0;-><init>(Lii3/c0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-super {p0, p1}, Lii3/v;->c(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lii3/q;->j:Lii3/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p1, Lii3/c0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lii3/c0;->e:Z

    iget-object v1, p1, Lii3/c0;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object v1, p1, Lii3/c0;->b:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lii3/c0;->c(I)V

    :cond_1
    iput-object v0, p1, Lii3/c0;->g:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lii3/q;->j:Lii3/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lii3/c0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lii3/c0;->g:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lii3/v;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lii3/v;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii3/q;->i:Lii3/w4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/w4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lii3/q;->i:Lii3/w4;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lii3/w4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lii3/q;->i:Lii3/w4;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lii3/w4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lii3/q;->j:Lii3/c0;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-boolean p1, p0, Lii3/v;->g:Z

    if-eqz p1, :cond_5

    iput-boolean p1, v1, Lii3/c0;->f:Z

    iget-object p1, v1, Lii3/c0;->j:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, v1, Lii3/c0;->b:Lii3/k0;

    check-cast p1, Lii3/k1;

    invoke-virtual {p1}, Lii3/k1;->m()Lii3/y6;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-boolean v0, v1, Lii3/c0;->f:Z

    if-eqz v0, :cond_6

    iput-boolean p1, v1, Lii3/c0;->f:Z

    iget-object p1, v1, Lii3/c0;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Lii3/c0;->d(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, v1, Lii3/c0;->b:Lii3/k0;

    check-cast p1, Lii3/k1;

    invoke-virtual {p1}, Lii3/k1;->o()Lii3/y6;

    move-result-object p1

    :goto_4
    iget-object p1, p1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {p1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result p1

    const/16 v0, 0x4d

    invoke-static {p1, v0}, Landroidx/core/graphics/d;->f(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lii3/c0;->c(I)V

    :cond_6
    return-void
.end method
