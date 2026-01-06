.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final b:Landroid/view/View;

.field private final c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

.field private final d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

.field private final e:Lvs0/a;

.field private final f:Lcom/yandex/plus/home/common/utils/f;

.field private final g:Lcom/yandex/plus/home/common/utils/f;

.field private final h:Lcom/yandex/plus/home/common/utils/f;

.field private final i:Lcom/yandex/plus/home/common/utils/f;

.field private final j:Lcom/yandex/plus/home/common/utils/f;

.field private final k:Lcom/yandex/plus/home/common/utils/f;

.field private final l:Lm31/h;

.field private final m:Landroid/content/res/ColorStateList;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Lm31/h;

.field private p:Ljava/lang/String;

.field private q:Lhk0/c;

.field private final r:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;

    const-string v1, "offerTextView"

    const-string v2, "getOfferTextView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "offerSubTextView"

    const-string v4, "getOfferSubTextView()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "offerOneClickTextView"

    const-string v5, "getOfferOneClickTextView()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "chooseCardView"

    const-string v6, "getChooseCardView()Landroid/view/View;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "payButtonView"

    const-string v7, "getPayButtonView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "progressView"

    const-string v8, "getProgressView()Landroid/widget/ProgressBar;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v7, 0x6

    new-array v7, v7, [Lc41/m;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v5, v7, v1

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v0, v7, v1

    sput-object v7, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->s:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;Lvs0/a;Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e:Lvs0/a;

    sget p1, Lbm0/a;->plus_sdk_offer_text:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/n;

    invoke-direct {p5, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/n;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p3, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_offer_sub_text:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/o;

    invoke-direct {p5, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/o;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p3, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_offer_one_click_text:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/p;

    invoke-direct {p5, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/p;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p3, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->h:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_choose_card:I

    new-instance p3, Lcom/yandex/plus/home/common/utils/f;

    new-instance p5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/q;

    invoke-direct {p5, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/q;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p3, p5}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->i:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_native_pay_button:I

    new-instance p5, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/r;

    invoke-direct {v0, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/r;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p5, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j:Lcom/yandex/plus/home/common/utils/f;

    sget p1, Lbm0/a;->plus_sdk_progress_bar:I

    new-instance p5, Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/s;

    invoke-direct {v0, p2, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/s;-><init>(Landroid/view/ViewGroup;I)V

    invoke-direct {p5, v0}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->k:Lcom/yandex/plus/home/common/utils/f;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->l:Lm31/h;

    sget p5, Lrl0/b;->plus_sdk_panelDefaultRippleColor:I

    invoke-static {p2, p5}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result p5

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->m:Landroid/content/res/ColorStateList;

    sget-object v0, Llj0/b;->a:Llj0/b;

    sget-object v1, Lik0/b;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v1, p6

    const/4 v1, 0x1

    if-eq p6, v1, :cond_1

    const/4 v1, 0x2

    if-ne p6, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/b;->a()Llj0/e;

    move-result-object p6

    new-instance v0, Lmj0/d;

    invoke-direct {v0, p6}, Lmj0/d;-><init>(Llj0/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lmj0/e;

    sget-object v0, Llj0/a;->a:Llj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->f()[I

    move-result-object v0

    invoke-static {}, Llj0/a;->g()[F

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p6, v0, v1, v2, v3}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    new-instance v0, Lmj0/d;

    invoke-direct {v0, p6}, Lmj0/d;-><init>(Llj0/e;)V

    :goto_0
    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p6, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-direct {p6, p5, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->n:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->o:Lm31/h;

    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f(Landroid/widget/TextView;Ljj0/v;)Lhk0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->q:Lhk0/c;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->r:Lm31/h;

    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->s:[Lc41/m;

    const/4 p5, 0x3

    aget-object p1, p1, p5

    invoke-virtual {p3, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V

    invoke-static {p3, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/j;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;I)V

    invoke-static {p3, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p4, p0}, Lyj0/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/l;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4}, Lyj0/a;->d()V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/m;-><init>(Landroid/view/ViewGroup;Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j(Z)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->a()V

    return-void
.end method

.method public static b(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)F
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lrl0/d;->plus_sdk_panel_default_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static c(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j(Z)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->b()V

    return-void
.end method

.method public static d(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;
    .locals 1

    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->b:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;)Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    return-object p0
.end method

.method public static k(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLho0/t;ZZI)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p8, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p7

    :goto_0
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->b:Landroid/view/View;

    invoke-virtual/range {p5 .. p5}, Lho0/t;->e()Lho0/p;

    move-result-object v4

    invoke-virtual {v4}, Lho0/p;->d()Ljj0/v;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljj0/v;->s0()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljj0/v;->getLight()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Ljj0/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v6, v6}, Lt0;->j(Ljj0/k;FFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->s:[Lc41/m;

    aget-object v6, v4, v2

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Lho0/t;->e()Lho0/p;

    move-result-object v6

    invoke-virtual {v6}, Lho0/p;->h()Ljj0/c;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lrl0/b;->plus_sdk_payOfferDefaultTextColor:I

    if-eqz v6, :cond_4

    invoke-static {v3, v7}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljj0/c;->s0()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljj0/c;->getLight()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_4
    invoke-static {v8, v3}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v3

    :goto_4
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f:Lcom/yandex/plus/home/common/utils/f;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f:Lcom/yandex/plus/home/common/utils/f;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g:Lcom/yandex/plus/home/common/utils/f;

    const/4 v7, 0x1

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, ""

    if-nez p2, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    invoke-virtual/range {p5 .. p5}, Lho0/t;->e()Lho0/p;

    move-result-object v10

    invoke-virtual {v10}, Lho0/p;->e()Lho0/k;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lho0/k;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v5

    :goto_6
    if-nez v10, :cond_7

    move-object v10, v8

    :cond_7
    invoke-virtual/range {p5 .. p5}, Lho0/t;->e()Lho0/p;

    move-result-object v11

    invoke-virtual {v11}, Lho0/p;->e()Lho0/k;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lho0/k;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v5

    :goto_7
    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v11

    :goto_8
    iget-object v11, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, ", "

    invoke-virtual {v12, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 v13, 0x0

    invoke-direct {v9, v11, v8, v13}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v10, v5, v7, v9}, Lcom/yandex/plus/home/common/utils/d;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-static {v12}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->o:Lm31/h;

    invoke-interface {v8}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/method/MovementMethod;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g:Lcom/yandex/plus/home/common/utils/f;

    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g:Lcom/yandex/plus/home/common/utils/f;

    aget-object v9, v4, v7

    invoke-virtual {v8, v9}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lrl0/f;->plus_sdk_pay_offer_sub_text_alpha:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v3, v8}, Landroidx/core/graphics/d;->f(II)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p5 .. p5}, Lho0/t;->h()Z

    move-result v3

    const/4 v6, 0x2

    const/16 v8, 0x8

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v9, v4, v6

    invoke-virtual {v3, v9}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v4, v6

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Lho0/t;->e()Lho0/p;

    move-result-object v6

    invoke-virtual {v6}, Lho0/p;->f()Lho0/o;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lsl0/a;->home_sdk_semantic_link_link:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iget-object v10, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->d:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6}, Lho0/o;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Lho0/o;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;

    const/4 v14, 0x1

    invoke-direct {v13, v10, v6, v14}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v12, v9, v7, v13}, Lcom/yandex/plus/home/common/utils/d;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lho0/o;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v11}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->o:Lm31/h;

    invoke-interface {v6}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/method/MovementMethod;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_9

    :cond_b
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->h:Lcom/yandex/plus/home/common/utils/f;

    aget-object v6, v4, v6

    invoke-virtual {v3, v6}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz p3, :cond_c

    move-object/from16 v3, p3

    goto :goto_a

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual/range {p5 .. p5}, Lho0/t;->d()Lho0/f;

    move-result-object v3

    invoke-virtual {v3}, Lho0/f;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e:Lvs0/a;

    sget v7, Lws0/a;->Home_PlusPayButton_Try_Title:I

    check-cast v6, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v6, v7}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    invoke-virtual/range {p5 .. p5}, Lho0/t;->d()Lho0/f;

    move-result-object v3

    invoke-virtual {v3}, Lho0/f;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e:Lvs0/a;

    sget v7, Lws0/a;->Home_PlusPayButton_Subscribe_Title:I

    check-cast v6, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v6, v7}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_a
    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lho0/t;->d()Lho0/f;

    move-result-object v6

    invoke-virtual {v6}, Lho0/f;->f()Ljj0/v;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->f(Landroid/widget/TextView;Ljj0/v;)Lhk0/c;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->q:Lhk0/c;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->q:Lhk0/c;

    invoke-static {v3, v6}, Lej2/s;->j(Landroid/widget/TextView;Lhk0/c;)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lho0/t;->d()Lho0/f;

    move-result-object v6

    invoke-virtual {v6}, Lho0/f;->d()Ljj0/v;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljj0/v;->b()Ljj0/k;

    move-result-object v6

    goto :goto_b

    :cond_f
    move-object v6, v5

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljj0/v;->d()Ljj0/k;

    move-result-object v6

    :goto_b
    if-eqz v6, :cond_11

    iget-object v7, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->l:Lm31/h;

    invoke-interface {v7}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v7, v7, v7}, Lt0;->j(Ljj0/k;FFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_c

    :cond_11
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->n:Landroid/graphics/drawable/Drawable;

    :goto_c
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    iget-object v9, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->m:Landroid/content/res/ColorStateList;

    invoke-direct {v7, v9, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->i:Lcom/yandex/plus/home/common/utils/f;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz p6, :cond_12

    goto :goto_d

    :cond_12
    move v2, v8

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->r:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;->b()V

    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;Ljj0/v;)Lhk0/c;
    .locals 2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->a:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljj0/v;->s0()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljj0/v;->getLight()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Ljj0/k;

    instance-of v0, p2, Ljj0/f;

    if-eqz v0, :cond_1

    new-instance v0, Lhk0/a;

    check-cast p2, Ljj0/f;

    invoke-virtual {p2}, Ljj0/f;->d()I

    move-result p2

    invoke-direct {v0, p2}, Lhk0/a;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ljj0/j;

    if-eqz v0, :cond_2

    new-instance v0, Lhk0/b;

    check-cast p2, Ljj0/j;

    invoke-virtual {p2}, Ljj0/j;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lt0;->k(Ljava/util/List;)Llj0/g;

    move-result-object p2

    invoke-direct {v0, p2}, Lhk0/b;-><init>(Llj0/g;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lhk0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrl0/b;->plus_sdk_payButtonDefaultTextColor:I

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {v0, p1}, Lhk0/a;-><init>(I)V

    :goto_2
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->j:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->s:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(Lcom/yandex/plus/home/pay/PayError;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e:Lvs0/a;

    sget v2, Lws0/a;->Home_PlusPayButton_Error_WentWrong_Title:I

    check-cast v1, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->e:Lvs0/a;

    sget v2, Lws0/a;->Home_PlusPayButton_Error_WentWrong_Subtitle:I

    check-cast v1, Lcom/yandex/plus/resources/core/a;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/resources/core/a;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;

    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/d;->onClose()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->r:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/v;->c()V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->k:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->s:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_1

    new-instance p1, Lhk0/a;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lrl0/b;->plus_sdk_transparentColor:I

    invoke-static {v0, v1}, Lcom/yandex/plus/home/common/utils/d;->i(Landroid/view/View;I)I

    move-result v0

    invoke-direct {p1, v0}, Lhk0/a;-><init>(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->q:Lhk0/c;

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/t;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lej2/s;->j(Landroid/widget/TextView;Lhk0/c;)V

    return-void
.end method
