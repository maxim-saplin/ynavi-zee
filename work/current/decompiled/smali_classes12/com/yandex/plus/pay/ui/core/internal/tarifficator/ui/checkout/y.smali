.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final E:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

.field private final d:Lcom/yandex/plus/home/common/utils/f;

.field private final e:Lcom/yandex/plus/home/common/utils/f;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lcom/yandex/plus/home/common/utils/f;

.field private final k:Lcom/yandex/plus/home/common/utils/f;

.field private final l:Lcom/yandex/plus/home/common/utils/f;

.field private final m:Lcom/yandex/plus/home/common/utils/f;

.field private final n:Lcom/yandex/plus/home/common/utils/f;

.field private final o:Lcom/yandex/plus/home/common/utils/f;

.field private final p:Lcom/yandex/plus/home/common/utils/f;

.field private final q:Lcom/yandex/plus/home/common/utils/f;

.field private final r:Lcom/yandex/plus/home/common/utils/f;

.field private final s:Lcom/yandex/plus/home/common/utils/f;

.field private final t:Lm31/h;

.field private final u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

.field private final v:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;

    const-string v1, "toolbar"

    const-string v2, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "titleTextView"

    const-string v4, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "productsRecyclerView"

    const-string v5, "getProductsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "paymentMethodsGroupsRecyclerView"

    const-string v6, "getPaymentMethodsGroupsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "paymentTextView"

    const-string v7, "getPaymentTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "agreementCheckBox"

    const-string v8, "getAgreementCheckBox()Landroid/widget/CheckBox;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "agreementTextView"

    const-string v9, "getAgreementTextView()Landroid/widget/TextView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "legalTextView"

    const-string v10, "getLegalTextView()Landroid/widget/TextView;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "paymentButtonTopTextView"

    const-string v11, "getPaymentButtonTopTextView()Landroid/widget/TextView;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "paymentButton"

    const-string v12, "getPaymentButton()Landroid/widget/Button;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "paymentViaTextView"

    const-string v13, "getPaymentViaTextView()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "paymentCardView"

    const-string v14, "getPaymentCardView()Landroidx/cardview/widget/CardView;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "agreementCardView"

    const-string v15, "getAgreementCardView()Landroidx/cardview/widget/CardView;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "legalCardView"

    move-object/from16 v16, v14

    const-string v14, "getLegalCardView()Landroidx/cardview/widget/CardView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "buttonCardView"

    move-object/from16 v17, v14

    const-string v14, "getButtonCardView()Landroidx/cardview/widget/CardView;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "agreementLayout"

    move-object/from16 v18, v14

    const-string v14, "getAgreementLayout()Landroid/widget/LinearLayout;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x10

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v0, v14, v1

    sput-object v14, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->C:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    move-object/from16 v0, p6

    iput-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    sget v0, Lzo0/c;->checkout_toolbar:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/p;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/p;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->d:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_title:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/q;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_products_recycler:I

    new-instance v10, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v10, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_payment_methods_groups_recycler:I

    new-instance v11, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/s;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v11, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_payment_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/t;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->h:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_agreement_checkbox:I

    new-instance v12, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/u;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v12, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->i:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_agreement_text:I

    new-instance v13, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/v;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v13, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->j:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_legal_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/w;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->k:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_button_top_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/x;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/x;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->l:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_button:I

    new-instance v14, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v14, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v14, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->m:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->payment_via_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->n:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_payment_card:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->o:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_agreement_card:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/l;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->p:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_legal_card:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;

    invoke-direct {v2, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/m;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->q:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_button_card:I

    new-instance v15, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/n;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v15, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->r:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->checkout_agreement_layout:I

    new-instance v5, Lcom/yandex/plus/home/common/utils/f;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/o;

    invoke-direct {v1, v7, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/o;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;I)V

    invoke-direct {v5, v1}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->s:Lcom/yandex/plus/home/common/utils/f;

    new-instance v16, Lcom/media/ynison/api/f;

    const/16 v17, 0x9

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 p6, v12

    move-object v12, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/media/ynison/api/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->t:Lm31/h;

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    invoke-direct {v0, v8, v9}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;)V

    iput-object v0, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    new-instance v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;

    move-object/from16 v2, p2

    invoke-direct {v1, v8, v9, v2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->v:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->g()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iput v2, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iput v2, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->y:I

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-virtual {v12, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->z:I

    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v15, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iput v3, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->A:I

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iput v4, v6, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->B:I

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-virtual {v13, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lol0/a;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lol0/a;

    invoke-direct {v4}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-virtual {v10, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v0, 0x3

    aget-object v4, v2, v0

    invoke-virtual {v11, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    aget-object v1, v2, v3

    invoke-virtual {v10, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lpl0/a;

    sget v4, Lzo0/a;->pay_sdk_checkout_small_card_top_margin:I

    invoke-static {v7, v4}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v4

    invoke-direct {v3, v4}, Lpl0/a;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    aget-object v0, v2, v0

    invoke-virtual {v11, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lpl0/a;

    sget v3, Lzo0/a;->pay_sdk_checkout_card_margin:I

    invoke-static {v7, v3}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v1, v3}, Lpl0/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    const/16 v0, 0x9

    aget-object v0, v2, v0

    invoke-virtual {v14, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/yandex/bank/core/stories/d;

    const/16 v3, 0x19

    move-object/from16 v4, p4

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x5

    aget-object v0, v2, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/yandex/div/internal/widget/v;

    const/4 v2, 0x1

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/internal/widget/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Landroidx/compose/ui/platform/s;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;)V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/plus/home/common/utils/d;->l(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->c:Lcom/yandex/plus/pay/ui/core/api/config/PlusPayUrlLauncher;

    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/config/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/core/internal/config/a;->a(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/core/graphics/e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->g()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->w:I

    iget v2, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->x:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->y:I

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->r:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/16 v2, 0xe

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->A:I

    iget v3, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroidx/cardview/widget/CardView;->k(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->s:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->z:I

    iget v2, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->B:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_7
    invoke-static {v0, p1, v4, v2, v1}, Lcom/yandex/plus/home/common/utils/d;->A(Landroid/view/View;IIII)V

    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->t:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->k:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->n:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    return-object v0
.end method

.method public final g()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->d:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    return-object v0
.end method

.method public final h(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->D:[Lc41/m;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->u:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/r0;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->v:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c1;->h(Ljava/util/List;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->b()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->p:Lcom/yandex/plus/home/common/utils/f;

    const/16 v7, 0xc

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->j:Lcom/yandex/plus/home/common/utils/f;

    const/4 v7, 0x6

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->i:Lcom/yandex/plus/home/common/utils/f;

    const/4 v8, 0x5

    aget-object v9, v1, v8

    invoke-virtual {v6, v9}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->b()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->j:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v1, v7

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->b()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lb73/k;

    const/16 v10, 0xe

    invoke-direct {v9, v10, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v7, v9}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->i:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v1, v8

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->d()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v0

    if-eqz v0, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->q:Lcom/yandex/plus/home/common/utils/f;

    const/16 v7, 0xd

    aget-object v7, v1, v7

    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_9

    if-eqz v3, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    move v7, v5

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e()Landroid/widget/TextView;

    move-result-object v6

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lb73/k;

    const/16 v8, 0xe

    invoke-direct {v7, v8, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6, v7}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v6, 0xb

    const/4 v7, 0x4

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->o:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v1, v6

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v1, v7

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v1, v7

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->o:Lcom/yandex/plus/home/common/utils/f;

    aget-object v3, v1, v6

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v3, v1, v7

    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->h()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/CheckoutContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->a()I

    move-result v4

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v4, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;->setDrawableEnd(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->f()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->l:Lcom/yandex/plus/home/common/utils/f;

    aget-object v2, v1, v5

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/y;->m:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
