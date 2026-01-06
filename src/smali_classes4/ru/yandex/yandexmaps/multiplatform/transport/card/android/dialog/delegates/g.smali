.class public final Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    sget v0, Loo2/b;->transport_card_dialog_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Loo2/a;->transport_card_root:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->c:Landroid/view/View;

    sget p1, Loo2/a;->transport_card_shimmer:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->d:Landroid/view/View;

    sget p1, Loo2/a;->transport_card_icon:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->e:Landroid/widget/ImageView;

    sget p1, Loo2/a;->transport_card_badge:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->f:Landroid/widget/ImageView;

    sget p1, Loo2/a;->transport_card_name:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->g:Landroid/widget/TextView;

    sget p1, Loo2/a;->transport_card_balance:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    sget p1, Loo2/a;->transport_card_button:I

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->i:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p10

    :goto_6
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->d:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->c:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->g:Landroid/widget/TextView;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v2, :cond_7

    sget v12, Lxl1/a;->font_medium:I

    goto :goto_7

    :cond_7
    sget v12, Lxl1/a;->font_regular:I

    :goto_7
    sget-object v13, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-static {v13, v11, v12}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    move v11, v7

    goto :goto_8

    :cond_8
    move v11, v10

    :goto_8
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_9
    sget v4, Lwl1/a;->text_secondary:I

    :goto_9
    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Ljava/text/DecimalFormatSymbols;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v12, v13}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v13, 0xa0

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    rem-double v13, v4, v13

    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-nez v13, :cond_a

    const-string v13, "#,##0"

    goto :goto_a

    :cond_a
    const-string v13, "#,##0.00"

    :goto_a
    new-instance v14, Ljava/text/DecimalFormat;

    invoke-direct {v14, v13, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    invoke-virtual {v14, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u00a0\u20bd"

    invoke-static {v4, v5}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_b
    if-eqz v2, :cond_c

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_b
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->e:Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    const v2, 0x3ea3d70a    # 0.32f

    goto :goto_c

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->f:Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    move v7, v10

    :goto_d
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->i:Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    new-instance v2, Lcj1/d;

    const/16 v4, 0xd

    move/from16 v5, p8

    invoke-direct {v2, v5, v1, v4}, Lcj1/d;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;

    move-object/from16 v4, p9

    invoke-direct {v2, v4, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/e;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->c:Landroid/view/View;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/f;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lxl1/a;->font_regular:I

    sget-object v5, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-static {v5, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->e:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/d;->a()Lqo2/p;

    move-result-object p1

    sget-object v0, Lqo2/k;->b:Lqo2/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lqo2/j;->b:Lqo2/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v2, Lys1/b;->transport_card_title_text:I

    sget p1, Lys1/b;->transport_card_error_title_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lwl1/a;->text_secondary:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lwl1/b;->time_12:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lwl1/a;->text_secondary:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lys1/b;->transport_card_error_button_text:I

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/d;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/d;

    const/4 v5, 0x0

    const/16 v12, 0x208

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lqo2/m;->b:Lqo2/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lqo2/n;->b:Lqo2/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lqo2/h;

    if-eqz v0, :cond_3

    sget v2, Lys1/b;->transport_card_title_text:I

    sget v0, Lys1/b;->transport_card_subtitle_blocked_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/a;->text_alert:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwl1/b;->alert_substract_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lwl1/a;->text_alert:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lys1/b;->transport_card_manage_card_button_text:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->OpenCardInfo:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v10, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    invoke-direct {v11, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v6, 0x1

    const/16 v12, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lqo2/o;

    if-eqz v0, :cond_4

    sget v2, Lys1/b;->transport_card_title_text:I

    sget v0, Lys1/b;->transport_card_subtitle_needs_activation_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/a;->text_attention:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lqo2/o;

    invoke-virtual {v0}, Lqo2/o;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget v0, Lwl1/b;->time_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lwl1/a;->text_attention:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lys1/b;->transport_card_how_button_text:I

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/c;->b:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/c;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->OpenCardInfo:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v11, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v6, 0x0

    const/16 v12, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lqo2/i;

    if-eqz v0, :cond_5

    sget v2, Lys1/b;->transport_card_title_text:I

    sget v0, Lys1/b;->transport_card_subtitle_debt_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/a;->text_alert:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lqo2/i;

    invoke-virtual {v0}, Lqo2/i;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget v0, Lwl1/b;->alert_substract_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lwl1/a;->text_alert:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lys1/b;->transport_card_topup_card_button_text:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v10, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    invoke-direct {v11, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v6, 0x0

    const/16 v12, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lqo2/l;

    if-eqz v0, :cond_6

    sget v2, Lys1/b;->transport_card_title_text:I

    sget v0, Lys1/b;->transport_card_subtitle_low_balance_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/a;->text_attention:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lqo2/l;

    invoke-virtual {v0}, Lqo2/l;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget v0, Lwl1/b;->alert_substract_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lwl1/a;->text_attention:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lys1/b;->transport_card_topup_card_button_text:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v10, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    invoke-direct {v11, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v6, 0x0

    const/16 v12, 0x10

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lqo2/g;

    if-eqz v0, :cond_7

    sget v2, Lys1/b;->transport_card_title_text:I

    sget v0, Lys1/b;->transport_card_subtitle_balance_text:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lwl1/a;->text_secondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lqo2/g;

    invoke-virtual {v0}, Lqo2/g;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    sget v9, Lys1/b;->transport_card_topup_card_button_text:I

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->TopUpCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v10, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    invoke-direct {v11, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v6, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    sget v1, Lys1/b;->transport_card_add_card_title_text:I

    sget v0, Lwl1/b;->plus_circle_fill_12:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lwl1/a;->ui_blue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lys1/b;->transport_card_add_card_button_text:I

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;->AddCard:Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;

    invoke-direct {v9, v0, p1}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;-><init>(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/TransportCardDialogActions$ScenarioType;Lqo2/p;)V

    const/4 v4, 0x0

    const/16 v11, 0x20e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->a(Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;ZLjava/lang/Integer;Ljava/lang/Integer;ILru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/f;Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/b;I)V

    :goto_1
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/transport/card/android/dialog/delegates/g;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
