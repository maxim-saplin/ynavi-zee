.class public final Lii3/a8;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;

.field public i:Lii3/u8;

.field public j:Lii3/e6;

.field public final k:Lii3/k8;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/a8;->h:Lii3/m7;

    new-instance p1, Lii3/k8;

    invoke-direct {p1, p0}, Lii3/k8;-><init>(Lii3/a8;)V

    iput-object p1, p0, Lii3/a8;->k:Lii3/k8;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 16

    move-object/from16 v0, p0

    sget v1, Ly71/c;->feedback_form_smiles_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v4, Ly71/b;->feedbackFormSmilesAngryButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v5, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesAngryButtonIcon:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesAngryButtonIconError:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesButtonsLayout:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    if-eqz v5, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesConfusedButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v6, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesConfusedButtonIcon:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesConfusedButtonIconError:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesErrorTextView:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesHappyButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v7, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesHappyButtonIcon:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesHappyButtonIconError:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesInLoveButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v7, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesInLoveButtonIcon:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_f

    sget v4, Ly71/b;->feedbackFormSmilesInLoveButtonIconError:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_f

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v7, Ly71/b;->feedbackFormSmilesMadButton:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    if-eqz v8, :cond_e

    sget v7, Ly71/b;->feedbackFormSmilesMadButtonIcon:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_e

    sget v7, Ly71/b;->feedbackFormSmilesMadButtonIconError:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_e

    sget v7, Ly71/b;->feedbackFormSmilesStarTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_e

    sget v7, Ly71/b;->feedbackFormSmilesTextView:I

    invoke-static {v1, v7}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_e

    new-instance v1, Lii3/e6;

    invoke-direct {v1, v4, v6, v5}, Lii3/e6;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;)V

    iget-object v7, v0, Lii3/a8;->h:Lii3/m7;

    check-cast v7, Lii3/a7;

    iget-object v10, v7, Lii3/a7;->a:Lii3/n8;

    iget-object v11, v7, Lii3/a7;->b:Lii3/l4;

    iget-object v7, v7, Lii3/a7;->c:Lii3/a7;

    iget-object v12, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v13, v0, Lii3/a8;->k:Lii3/k8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v14

    invoke-static {v14}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v15

    invoke-static {v15}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v15

    invoke-static {v12}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v12

    invoke-static {v13}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v13

    iget-object v2, v11, Lii3/l4;->j:Ldagger/internal/e;

    new-instance v3, Lii3/j;

    invoke-direct {v3, v14, v2, v12, v13}, Lii3/j;-><init>(Ldagger/internal/f;Ldagger/internal/e;Ldagger/internal/f;Ldagger/internal/f;)V

    invoke-static {v3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v2

    iget-object v3, v7, Lii3/a7;->g:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/d7;

    iput-object v3, v0, Lii3/v;->b:Lii3/d7;

    invoke-interface {v15}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/a;

    iput-object v3, v0, Lii3/v;->c:Lz2/a;

    iget-object v3, v10, Lii3/n8;->v:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/g7;

    iput-object v3, v0, Lii3/v;->d:Lii3/g7;

    iget-object v3, v11, Lii3/l4;->b:Lii3/k0;

    iput-object v3, v0, Lii3/v;->e:Lii3/k0;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/u8;

    iput-object v2, v0, Lii3/a8;->i:Lii3/u8;

    iput-object v1, v0, Lii3/a8;->j:Lii3/e6;

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

    invoke-static {v6, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

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

    invoke-virtual {v6, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v2}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->e()Lii3/y6;

    move-result-object v1

    invoke-static {v9, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

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

    invoke-virtual {v1}, Lii3/k1;->m()Lii3/y6;

    move-result-object v1

    invoke-static {v8, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
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

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_a

    move-object v2, v1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lii3/k1;

    invoke-virtual {v2}, Lii3/k1;->d()Lii3/c8;

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

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    sget-object v1, Lii3/z7;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x148

    :goto_b
    invoke-static {v2}, Led/g;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_c

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x118

    goto :goto_b

    :goto_c
    return-object v4

    :cond_e
    move v4, v7

    :cond_f
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
    .locals 2

    iget-object v0, p0, Lii3/a8;->i:Lii3/u8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lii3/u8;->a:Lii3/e6;

    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v0, Ly71/b;->feedbackFormSmilesInLoveButton:I

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lii3/u8;->a:Lii3/e6;

    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v0, Ly71/b;->feedbackFormSmilesHappyButton:I

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lii3/u8;->a:Lii3/e6;

    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v0, Ly71/b;->feedbackFormSmilesConfusedButton:I

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lii3/u8;->a:Lii3/e6;

    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v0, Ly71/b;->feedbackFormSmilesMadButton:I

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lii3/u8;->a:Lii3/e6;

    iget-object p1, p1, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    sget v0, Ly71/b;->feedbackFormSmilesAngryButton:I

    invoke-virtual {p1, v0}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lii3/v;->c(Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lii3/a8;->i:Lii3/u8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p1, Lii3/u8;->a:Lii3/e6;

    iget-object v0, v0, Lii3/e6;->b:Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfeedback/shared/sdk/utils/exradiolayout/CompoundFrameLayoutRadioGroup;->a(I)V

    iget-object p1, p1, Lii3/u8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/p7;

    iget-object v1, v0, Lii3/p7;->a:Lfeedback/shared/sdk/utils/exradiolayout/RadioFrameLayout;

    iget-boolean v1, v1, Ltv0/h;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lii3/p7;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lii3/a8;->i:Lii3/u8;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lii3/u8;->a()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lii3/a8;->i:Lii3/u8;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Lii3/u8;->a()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lii3/v;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lii3/v;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lii3/a8;->j:Lii3/e6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lii3/e6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lii3/a8;->j:Lii3/e6;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v0, v0, Lii3/e6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lii3/a8;->j:Lii3/e6;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lii3/e6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lii3/a8;->i:Lii3/u8;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iget-object p1, v1, Lii3/u8;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii3/p7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    return-void
.end method
