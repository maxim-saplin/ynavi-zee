.class public final Lii3/a3;
.super Lii3/v;
.source "SourceFile"


# instance fields
.field public final h:Lii3/m7;

.field public i:Lii3/h7;

.field public j:Lii3/d2;

.field public k:Lii3/d2;

.field public l:Lii3/l5;

.field public m:Lii3/b5;

.field public n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public o:Landroid/app/Activity;

.field public p:Lii3/c;

.field public final q:Lii3/r2;

.field public final r:Lii3/l2;


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;Lii3/a7;)V
    .locals 0

    invoke-direct {p0, p1}, Lii3/v;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object p2, p0, Lii3/a3;->h:Lii3/m7;

    new-instance p1, Lii3/r2;

    invoke-direct {p1, p0}, Lii3/r2;-><init>(Lii3/a3;)V

    iput-object p1, p0, Lii3/a3;->q:Lii3/r2;

    new-instance p1, Lii3/l2;

    invoke-direct {p1, p0}, Lii3/l2;-><init>(Lii3/a3;)V

    iput-object p1, p0, Lii3/a3;->r:Lii3/l2;

    return-void
.end method


# virtual methods
.method public final a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
    .locals 23

    move-object/from16 v0, p0

    sget v1, Ly71/c;->feedback_form_screenshot_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v4, Ly71/b;->feedbackFormScreenshotAttachButton:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_9

    sget v4, Ly71/b;->feedbackFormScreenshotButtonsLayout:I

    invoke-static {v1, v4}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Ly71/b;->feedbackFormScreenshotPreviewHintTextView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotPreviewLayout:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotPreviewListView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotTakeButton:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotTakeButtonIcon:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotTakeButtonTextView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    sget v5, Ly71/b;->feedbackFormScreenshotTextView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_8

    sget v5, Ly71/b;->feedbackFormSmilesAttachButtonIcon:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_8

    sget v5, Ly71/b;->feedbackFormSmilesAttachButtonTextView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    sget v5, Ly71/b;->feedbackFormSmilesErrorTextView:I

    invoke-static {v1, v5}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_8

    new-instance v20, Lii3/u5;

    move-object/from16 v6, v20

    move-object v7, v4

    move-object v9, v13

    invoke-direct/range {v6 .. v12}, Lii3/u5;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v0, Lii3/a3;->h:Lii3/m7;

    check-cast v1, Lii3/a7;

    iget-object v5, v1, Lii3/a7;->a:Lii3/n8;

    iget-object v6, v1, Lii3/a7;->b:Lii3/l4;

    iget-object v1, v1, Lii3/a7;->c:Lii3/a7;

    iget-object v7, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    iget-object v8, v0, Lii3/a3;->q:Lii3/r2;

    iget-object v9, v0, Lii3/a3;->r:Lii3/l2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lii3/b;

    new-instance v18, Lii3/r3;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, Lii3/b;-><init>(Lii3/l4;Lii3/a7;Lii3/r3;Lfeedback/shared/sdk/api/network/entities/Field;Lii3/u5;Lii3/r2;Lii3/l2;)V

    iget-object v1, v1, Lii3/a7;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/d7;

    iput-object v1, v0, Lii3/v;->b:Lii3/d7;

    iget-object v1, v10, Lii3/b;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a;

    iput-object v1, v0, Lii3/v;->c:Lz2/a;

    iget-object v1, v5, Lii3/n8;->v:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/g7;

    iput-object v1, v0, Lii3/v;->d:Lii3/g7;

    iget-object v1, v6, Lii3/l4;->b:Lii3/k0;

    iput-object v1, v0, Lii3/v;->e:Lii3/k0;

    iget-object v1, v10, Lii3/b;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/h7;

    iput-object v1, v0, Lii3/a3;->i:Lii3/h7;

    iget-object v1, v10, Lii3/b;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/d2;

    iput-object v1, v0, Lii3/a3;->j:Lii3/d2;

    iget-object v1, v10, Lii3/b;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/d2;

    iput-object v1, v0, Lii3/a3;->k:Lii3/d2;

    iget-object v1, v10, Lii3/b;->o:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/l5;

    iput-object v1, v0, Lii3/a3;->l:Lii3/l5;

    iget-object v1, v10, Lii3/b;->p:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/b5;

    iput-object v1, v0, Lii3/a3;->m:Lii3/b5;

    iget-object v1, v10, Lii3/b;->q:Lii3/x;

    iput-object v1, v0, Lii3/a3;->n:Lz21/a;

    iget-object v1, v10, Lii3/b;->i:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lii3/a3;->o:Landroid/app/Activity;

    iget-object v1, v5, Lii3/n8;->f:Lii3/c;

    iput-object v1, v0, Lii3/a3;->p:Lii3/c;

    new-instance v1, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    iget-object v5, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-direct {v1, v5}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Lfeedback/shared/sdk/api/network/entities/Field;)V

    iput-object v1, v0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->e()Lii3/y6;

    move-result-object v1

    invoke-static {v14, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v14, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->d()Lii3/c8;

    move-result-object v1

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, Lii3/c8;->a:Lru/uxfeedback/pub/sdk/f;

    invoke-virtual {v1, v5}, Lru/uxfeedback/pub/sdk/f;->c(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->q()Lii3/y6;

    move-result-object v1

    invoke-static {v13, v1}, Led/g;->e(Landroid/widget/TextView;Lii3/y6;)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    check-cast v1, Lii3/k1;

    invoke-virtual {v1}, Lii3/k1;->l()Lii3/c8;

    move-result-object v1

    invoke-virtual {v1}, Lii3/c8;->a()Lii3/r7;

    move-result-object v1

    iget-object v1, v1, Lii3/r7;->a:Lru/uxfeedback/pub/sdk/d;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/d;->b()F

    move-result v1

    invoke-virtual {v13, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v0, Lii3/v;->e:Lii3/k0;

    if-eqz v1, :cond_7

    move-object v2, v1

    :cond_7
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

    :cond_8
    move v4, v5

    :cond_9
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

.method public final h()V
    .locals 7

    iget-object v0, p0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lii3/a3;->l:Lii3/l5;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v2, v2, Lii3/l5;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/b2;

    iget-object v4, v4, Lii3/b2;->c:[B

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xb

    invoke-static {v4, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v4

    sget-object v6, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lii3/v;->b:Lii3/d7;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Lii3/u1;

    invoke-virtual {v0, p0}, Lii3/u1;->b(Lii3/v;)V

    iget-object v0, p0, Lii3/a3;->j:Lii3/d2;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Lii3/a3;->l:Lii3/l5;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v2, v2, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    if-ge v2, v5, :cond_6

    iget-object v0, v0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_6
    iget-object v0, p0, Lii3/a3;->k:Lii3/d2;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    iget-object v2, p0, Lii3/a3;->l:Lii3/l5;

    if-eqz v2, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v1, v1, Lii3/l5;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_9

    iget-object v0, v0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_8

    :cond_9
    iget-object v0, v0, Lii3/d2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_8
    return-void
.end method
