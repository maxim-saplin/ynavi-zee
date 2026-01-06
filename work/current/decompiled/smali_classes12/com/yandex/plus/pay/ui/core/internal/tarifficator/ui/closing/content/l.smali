.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic u:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

.field private final b:Lcom/yandex/plus/ui/core/theme/PlusTheme;

.field private final c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

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

.field private final o:Lm31/h;

.field private final p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;

    const-string v1, "root"

    const-string v2, "getRoot()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "linearRoot"

    const-string v4, "getLinearRoot()Landroid/view/ViewGroup;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "backgroundImageView"

    const-string v5, "getBackgroundImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "titleTextView"

    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "subtitleTextView"

    const-string v8, "getSubtitleTextView()Landroid/widget/TextView;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "itemRecyclerView"

    const-string v9, "getItemRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "primaryButton"

    const-string v10, "getPrimaryButton()Landroid/widget/Button;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "secondaryButton"

    const-string v11, "getSecondaryButton()Landroid/widget/Button;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "conditionTextView"

    const-string v12, "getConditionTextView()Landroid/widget/TextView;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v11, 0xa

    new-array v11, v11, [Lc41/m;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    sput-object v11, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->b:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->d:Lkotlin/jvm/functions/Function1;

    sget v0, Lzo0/c;->closing_view_root:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/c;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_linear_root:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/d;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/d;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_background:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/e;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_toolbar:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/f;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/f;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->h:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_title_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/g;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/g;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->i:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_subtitle_text:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/h;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/h;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->j:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_view_item_recycler:I

    new-instance v1, Lcom/yandex/plus/home/common/utils/f;

    new-instance v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/i;

    invoke-direct {v2, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/i;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->k:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_offer_accept_button:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/j;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/j;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->l:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_offer_reject_button:I

    new-instance v2, Lcom/yandex/plus/home/common/utils/f;

    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/k;

    invoke-direct {v3, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/k;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v2, v3}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->m:Lcom/yandex/plus/home/common/utils/f;

    sget v0, Lzo0/c;->closing_offer_condition_text:I

    new-instance v3, Lcom/yandex/plus/home/common/utils/f;

    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;I)V

    invoke-direct {v3, v4}, Lcom/yandex/plus/home/common/utils/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->n:Lcom/yandex/plus/home/common/utils/f;

    new-instance v0, Lar2/c;

    const/16 v3, 0x1b

    invoke-direct {v0, p0, p4, p5, v3}, Lar2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p5

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->o:Lm31/h;

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-direct {p5, p2, p3, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;-><init>(Lcom/yandex/plus/ui/core/theme/PlusTheme;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->q:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->r:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->s:I

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->t:I

    sget-object p2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 p3, 0x6

    aget-object p8, p2, p3

    invoke-virtual {v1, p8}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p8

    sget v0, Lzo0/b;->pay_sdk_ic_divider_rounded:I

    invoke-static {v0, p8}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p8

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lhq0/b;->pay_sdk_primaryTextColor:I

    invoke-static {v3, v0}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    aget-object p3, p2, p3

    invoke-virtual {v1, p3}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;

    sget v0, Lzo0/a;->pay_sdk_closing_item_spacing_size:I

    invoke-static {p3, v0}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v0

    sget v1, Lzo0/a;->pay_sdk_closing_item_edge_radius:I

    invoke-static {p3, v1}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v1

    sget v3, Lhq0/d;->pay_sdk_small_corner_size:I

    invoke-static {p3, v3}, Lcom/yandex/plus/home/common/utils/d;->k(Landroid/view/View;I)I

    move-result v3

    invoke-direct {p5, v0, v1, v3, p8}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/k;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lhq0/d;->pay_sdk_button_corner_radius:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    sget p8, Lhq0/b;->pay_sdk_ripple_color:I

    invoke-static {p8, p5}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result p5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f()Landroid/widget/Button;

    move-result-object p8

    invoke-virtual {p8}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p8}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p8, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f()Landroid/widget/Button;

    move-result-object p8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p4}, Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;->a()Lmj0/d;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/plus/home/common/utils/a0;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p5, p3}, Lcom/yandex/plus/home/common/utils/d;->B(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p8, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f()Landroid/widget/Button;

    move-result-object p1

    new-instance p3, Lcom/yandex/bank/core/stories/d;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p6}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p3, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 p1, 0x8

    aget-object p1, p2, p1

    invoke-virtual {v2, p1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/yandex/bank/core/stories/d;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p7}, Lcom/yandex/bank/core/stories/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p1}, Lcom/yandex/plus/home/common/utils/d;->x(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;
    .locals 4

    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->h:Lcom/yandex/plus/home/common/utils/f;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;Lcom/yandex/plus/pay/ui/core/api/theme/PlusPayDrawableFactory;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/core/graphics/e;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->q:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->r:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->s:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->t:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/m;->b(Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/i;)V

    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->g:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->l:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v0, Lcom/yandex/plus/glide/d;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/glide/d;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b()Ljj0/y;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v1, Lcom/yandex/plus/glide/d;

    invoke-virtual {v1, v2}, Lcom/yandex/plus/glide/d;->c(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->b:Lcom/yandex/plus/ui/core/theme/PlusTheme;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, La83/v;->u(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/PlusTheme;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljj0/y;->s0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljj0/y;->getLight()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->c:Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    check-cast v1, Lcom/yandex/plus/glide/d;

    invoke-virtual {v1, v0}, Lcom/yandex/plus/glide/d;->d(Ljava/lang/String;)Lcom/yandex/plus/glide/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/plus/glide/b;->c(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->i:Lcom/yandex/plus/home/common/utils/f;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->u:[Lc41/m;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lb73/k;

    const/16 v5, 0xf

    invoke-direct {v4, v5, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->j:Lcom/yandex/plus/home/common/utils/f;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lb73/k;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->p:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/item/h;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d2;->submitList(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->f()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->m:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->n:Lcom/yandex/plus/home/common/utils/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/common/utils/f;->a(Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c()Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb73/k;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-static {v0, v3}, Lcom/yandex/plus/home/common/utils/d;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/l;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/ClosingOfferContentView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
