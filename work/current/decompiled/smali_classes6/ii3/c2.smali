.class public final Lii3/c2;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;

.field public i:Lii3/k2;

.field public j:Lii3/y2;

.field public final k:Lii3/q1;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/c2;->h:Lii3/m7;

    new-instance p1, Lii3/q1;

    invoke-direct {p1, p0}, Lii3/q1;-><init>(Lii3/c2;)V

    iput-object p1, p0, Lii3/c2;->k:Lii3/q1;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 27

    move-object/from16 v0, p0

    sget v1, Ly71/c;->feedback_form_nps_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v4, Ly71/b;->feedbackFormNpsErrorTextView:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "Missing required view with ID: "

    if-eqz v5, :cond_16

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v7, Ly71/b;->feedbackFormNpsStarTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_15

    sget v7, Ly71/b;->feedbackFormNpsTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_15

    sget v7, Ly71/b;->feedbackFormNpsWidgetLayout:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_15

    sget v1, Ly71/b;->feedbackFormNpsWidgetEightTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetFiveTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetFourTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_14

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ly71/b;->feedbackFormNpsWidgetNegativeTextView:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetNineTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetOneTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetPositionLayout:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetPositiveTextView:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetSeekBar:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/SeekBar;

    if-eqz v19, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetSevenTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetSixTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetTenTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetThreeTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetTwoTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_14

    sget v1, Ly71/b;->feedbackFormNpsWidgetZeroTv:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_14

    sget v1, Ly71/b;->guideline2:I

    invoke-static {v10, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v26, :cond_14

    new-instance v1, Lii3/g3;

    move-object v6, v11

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lii3/g3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance v10, Lii3/y2;

    invoke-direct {v10, v4, v5, v1}, Lii3/y2;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lii3/g3;)V

    iget-object v1, v0, Lii3/c2;->h:Lii3/m7;

    check-cast v1, Lii3/a7;

    iget-object v11, v1, Lii3/a7;->a:Lii3/n8;

    iget-object v12, v1, Lii3/a7;->b:Lii3/l4;

    iget-object v1, v1, Lii3/a7;->c:Lii3/a7;

    iget-object v13, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v14, v0, Lii3/c2;->k:Lii3/q1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v13

    invoke-static {v13}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v15

    invoke-static {v15}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v15

    invoke-static {v14}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v14

    iget-object v2, v12, Lii3/l4;->j:Ldagger/internal/e;

    new-instance v3, Lii3/q2;

    invoke-direct {v3, v13, v2, v14}, Lii3/q2;-><init>(Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iget-object v1, v1, Lii3/a7;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/d7;

    iput-object v1, v0, Lii3/v;->b:Lii3/d7;

    invoke-interface {v15}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a;

    iput-object v1, v0, Lii3/v;->c:Lz2/a;

    iget-object v1, v11, Lii3/n8;->v:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/g7;

    iput-object v1, v0, Lii3/v;->d:Lii3/g7;

    iget-object v1, v12, Lii3/l4;->b:Lii3/k0;

    iput-object v1, v0, Lii3/v;->e:Lii3/k0;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/k2;

    iput-object v1, v0, Lii3/c2;->i:Lii3/k2;

    iput-object v10, v0, Lii3/c2;->j:Lii3/y2;

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

    invoke-static {v7, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

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
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {v7, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

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

    invoke-static {v6, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

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
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

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

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v4

    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lii3/c2;->i:Lii3/k2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lii3/k2;->f:Ljava/lang/Integer;

    iget-object v1, v0, Lii3/k2;->j:Landroid/widget/SeekBar;

    mul-int/lit8 v2, p1, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, v0, Lii3/k2;->j:Landroid/widget/SeekBar;

    iget-object v2, v0, Lii3/k2;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lii3/k2;->j:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, v0, Lii3/k2;->b:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->o()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lii3/k2;->b(I)V

    iget-object v0, v0, Lii3/k2;->c:Lii3/p4;

    check-cast v0, Lii3/q1;

    invoke-virtual {v0, p1}, Lii3/q1;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    invoke-super {p0, p1}, Lii3/v;->c(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lii3/c2;->i:Lii3/k2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p1, Lii3/k2;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lii3/k2;->d:Z

    iget-object v1, p1, Lii3/k2;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Lii3/k2;->c(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object v1, p1, Lii3/k2;->b:Lii3/k0;

    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->k()Lii3/y6;

    move-result-object v1

    iget-object v1, v1, Lii3/y6;->a:Lru/uxfeedback/pub/sdk/b;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/b;->a()I

    move-result v1

    const/16 v2, 0x4d

    invoke-static {v1, v2}, Landroidx/core/graphics/d;->f(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lii3/k2;->b(I)V

    :cond_1
    iput-object v0, p1, Lii3/k2;->f:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lii3/c2;->i:Lii3/k2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lii3/k2;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lii3/k2;->f:Ljava/lang/Integer;

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

    iget-object v0, p0, Lii3/c2;->j:Lii3/y2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/y2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lii3/c2;->j:Lii3/y2;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lii3/y2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lii3/c2;->j:Lii3/y2;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lii3/y2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lii3/c2;->i:Lii3/k2;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-boolean p1, p0, Lii3/v;->g:Z

    if-eqz p1, :cond_5

    iput-boolean p1, v1, Lii3/k2;->e:Z

    iget-object p1, v1, Lii3/k2;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Lii3/k2;->c(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, v1, Lii3/k2;->b:Lii3/k0;

    check-cast p1, Lii3/k1;

    invoke-virtual {p1}, Lii3/k1;->m()Lii3/y6;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget-boolean v0, v1, Lii3/k2;->e:Z

    if-eqz v0, :cond_6

    iput-boolean p1, v1, Lii3/k2;->e:Z

    iget-object p1, v1, Lii3/k2;->h:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Lii3/k2;->c(Landroid/graphics/drawable/LayerDrawable;)V

    iget-object p1, v1, Lii3/k2;->b:Lii3/k0;

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

    invoke-virtual {v1, p1}, Lii3/k2;->b(I)V

    :cond_6
    return-void
.end method
