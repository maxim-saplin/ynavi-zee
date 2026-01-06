.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/home/common/utils/f;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;

    const-string v1, "cardView"

    const-string v2, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "periodTextView"

    const-string v4, "getPeriodTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "benefitTextView"

    const-string v5, "getBenefitTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "priceTextView"

    const-string v6, "getPriceTextView()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "priceDescriptionTextView"

    const-string v7, "getPriceDescriptionTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "button"

    const-string v8, "getButton()Landroid/widget/Button;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "additionalButtonTextTextView"

    const-string v9, "getAdditionalButtonTextTextView()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v8, 0x7

    new-array v8, v8, [Lc41/m;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    const/4 v1, 0x6

    aput-object v0, v8, v1

    sput-object v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lv31/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b:Lv31/d;

    sget v5, Lzo0/c;->presale_offer_card:I

    new-instance v6, Lcom/yandex/plus/home/common/utils/f;

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/u;

    invoke-direct {v7, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/u;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v6, v7}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->c:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_period_text:I

    new-instance v6, Lcom/yandex/plus/home/common/utils/f;

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/v;

    invoke-direct {v7, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/v;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v6, v7}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_benefit_text:I

    new-instance v6, Lcom/yandex/plus/home/common/utils/f;

    new-instance v7, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/w;

    invoke-direct {v7, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/w;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v6, v7}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v6, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_price_text:I

    new-instance v7, Lcom/yandex/plus/home/common/utils/f;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/x;

    invoke-direct {v8, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v7, v8}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_price_description_text:I

    new-instance v7, Lcom/yandex/plus/home/common/utils/f;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/y;

    invoke-direct {v8, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/y;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v7, v8}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_button:I

    new-instance v7, Lcom/yandex/plus/home/common/utils/f;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/z;

    invoke-direct {v8, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/z;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v7, v8}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->h:Lcom/yandex/plus/home/common/utils/f;

    sget v5, Lzo0/c;->presale_offer_additional_button_text:I

    new-instance v7, Lcom/yandex/plus/home/common/utils/f;

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a0;

    invoke-direct {v8, v1, v5}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a0;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;I)V

    invoke-direct {v7, v8}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v7, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->i:Lcom/yandex/plus/home/common/utils/f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lhq0/d;->pay_sdk_medium_corner_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lzo0/a;->pay_sdk_presale_offer_card_gradient_top_space:I

    invoke-static {v8, v7}, Lcom/yandex/plus/home/common/utils/d;->j(ILandroid/content/Context;)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->c()Lmj0/d;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v8

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-array v9, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v9, v3

    aput-object v16, v9, v2

    invoke-direct {v15, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v15}, Lcom/google/android/material/card/MaterialCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v5

    new-instance v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/t;

    invoke-direct {v8, v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/t;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lhq0/d;->pay_sdk_small_corner_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lhq0/b;->pay_sdk_successColor:I

    invoke-static {v8, v7}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v7

    sget-object v8, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    aget-object v4, v8, v4

    invoke-virtual {v6, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v6, v5}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhq0/d;->pay_sdk_button_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lhq0/b;->pay_sdk_ripple_color:I

    invoke-static {v6, v5}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a()Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface/range {p2 .. p2}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->a()Lmj0/d;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lcom/yandex/plus/home/common/utils/d;->B(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final b()Lcom/google/android/material/card/MaterialCardView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->c:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->d()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->a()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->f()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->e()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->c()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->i:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/s;->b()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_1
    invoke-static {v0, v3}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Landroid/text/SpannableStringBuilder;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/PresaleOfferView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/presale/b0;->b:Lv31/d;

    invoke-static {p1, v0, v1}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
