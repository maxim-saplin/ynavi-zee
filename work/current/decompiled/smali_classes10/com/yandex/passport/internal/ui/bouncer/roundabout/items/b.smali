.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;
.super Lcom/lightside/slab/b;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final m:Landroid/app/Activity;

.field private final n:Lcom/yandex/passport/internal/ui/bouncer/t;

.field private final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

.field private final p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/ui/bouncer/t;Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/lightside/slab/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->m:Landroid/app/Activity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    new-instance p3, Landroidx/appcompat/view/e;

    sget v0, Lc8/l;->ThemeOverlay_MaterialComponents_Light:I

    invoke-direct {p3, p1, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;-><init>(Landroidx/appcompat/view/e;)V

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;)Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;)Lcom/yandex/passport/internal/ui/bouncer/t;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->n:Lcom/yandex/passport/internal/ui/bouncer/t;

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, " \u2022 "

    invoke-static {p0, v0, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final q(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x6

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v0, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v2

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    int-to-float v0, v1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    return-object v0
.end method

.method public final z(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$1$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lcom/lightside/visum/k;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$1$2;

    invoke-direct {v7, v0, v4, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$1$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lcom/lightside/visum/j;

    invoke-direct {v9, v6, v7}, Lcom/lightside/visum/j;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    sget-object v7, Landroidx/core/view/accessibility/g;->k:Landroidx/core/view/accessibility/g;

    iget-object v9, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->m:Landroid/app/Activity;

    sget v10, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_long_press:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6, v7, v9, v8}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->m()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->l()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->j()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    move-result-object v9

    instance-of v10, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;

    const-string v11, ""

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_0
    instance-of v10, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_1
    instance-of v10, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;

    :goto_0
    if-eqz v10, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    instance-of v10, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;

    :goto_1
    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_3
    instance-of v10, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->j()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    move-result-object v9

    check-cast v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;->a()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    move-result-object v9

    sget-object v10, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_esia:I

    goto :goto_2

    :pswitch_1
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_vk:I

    goto :goto_2

    :pswitch_2
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_twitter:I

    goto :goto_2

    :pswitch_3
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_ok:I

    goto :goto_2

    :pswitch_4
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_mailru:I

    goto :goto_2

    :pswitch_5
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_google:I

    goto :goto_2

    :pswitch_6
    sget v9, Lcom/yandex/passport/R$string;->passport_am_social_fb:I

    :goto_2
    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    move-object v9, v11

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/yandex/passport/common/util/a;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v6, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    instance-of v6, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->m:Landroid/app/Activity;

    sget v9, Lcom/yandex/passport/R$string;->passport_child_label:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    instance-of v6, v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->l()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->l()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v2

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v3

    :goto_6
    const/16 v9, 0x8

    if-nez v7, :cond_a

    move v7, v2

    goto :goto_7

    :cond_a
    move v7, v9

    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->b()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_c

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->m:Landroid/app/Activity;

    sget v8, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_badges:I

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    sget-object v16, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$badgesDescription$2$1;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/AccountSlab$performBind$2$badgesDescription$2$1;

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const-string v13, ", "

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    move-object v11, v8

    :goto_9
    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->m:Landroid/app/Activity;

    sget v8, Lcom/yandex/passport/R$string;->passport_recyclerview_item_description_account:I

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->m()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->l()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    filled-new-array {v10, v12, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->k()Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    move v9, v2

    :cond_e
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->k()Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_f

    move v6, v3

    goto :goto_a

    :cond_f
    move v6, v2

    :goto_a
    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->k()Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->b()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/badges/a;

    invoke-static {v7}, Lcom/yandex/passport/internal/badges/a;->c(Lcom/yandex/passport/internal/badges/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->h(Ljava/lang/String;)Lcom/google/android/material/chip/Chip;

    move-result-object v8

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->k()Lcom/yandex/passport/internal/badges/MaxLinesChipGroup;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v9}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    const/16 v10, 0x20

    if-ne v9, v10, :cond_10

    move v9, v3

    goto :goto_c

    :cond_10
    move v9, v2

    :goto_c
    invoke-static {v7, v9}, Lcom/yandex/passport/internal/badges/a;->d(Lcom/yandex/passport/internal/badges/a;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/j;

    move-result-object v9

    new-instance v10, Lcoil/request/h;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    new-instance v7, Lcom/yandex/passport/internal/utils/a;

    invoke-direct {v7, v8}, Lcom/yandex/passport/internal/utils/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v10, v7}, Lcoil/request/h;->w(Lcoil/transition/h;)V

    sget v7, Lcom/yandex/passport/R$drawable;->passport_roundabout_account_badge_icon_placeholder:I

    invoke-virtual {v10, v7}, Lcoil/request/h;->n(I)V

    sget v7, Lcom/yandex/passport/R$drawable;->passport_roundabout_account_badge_icon_placeholder:I

    invoke-virtual {v10, v7}, Lcoil/request/h;->i(I)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v10, v7}, Lcoil/request/h;->c(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v10}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object v7

    check-cast v9, Lcoil/n;

    invoke-virtual {v9, v7}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;->j()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/j;

    move-result-object v7

    new-instance v8, Lcoil/request/h;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcoil/request/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Lcoil/request/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lcoil/request/h;->v(Landroid/widget/ImageView;)V

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v5}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcoil/request/h;->h(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcoil/request/h;->m(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcoil/request/h;->e()V

    sget v5, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    invoke-virtual {v8, v5}, Lcoil/request/h;->n(I)V

    new-instance v5, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/c;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->f()Z

    move-result v6

    invoke-direct {v5, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/c;-><init>(Z)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;->j()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;

    move-result-object v4

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/b;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/d;

    invoke-virtual {v6}, Lcom/lightside/visum/layouts/constraint/a;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    invoke-direct {v9, v6, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;)V

    new-array v1, v1, [Lo3/d;

    aput-object v5, v1, v2

    aput-object v9, v1, v3

    invoke-virtual {v8, v1}, Lcoil/request/h;->x([Lo3/d;)V

    invoke-virtual {v8}, Lcoil/request/h;->d()Lcoil/request/j;

    move-result-object v1

    check-cast v7, Lcoil/n;

    invoke-virtual {v7, v1}, Lcoil/n;->c(Lcoil/request/j;)Lcoil/request/d;

    :cond_12
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
