.class public final Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "b",
        "Ly31/d;",
        "getPriceActionButtonShimmer",
        "()Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "priceActionButtonShimmer",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "c",
        "getPriceActionButton",
        "()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;",
        "priceActionButton",
        "Landroid/widget/TextView;",
        "d",
        "getPriceActionCaption",
        "()Landroid/widget/TextView;",
        "priceActionCaption",
        "e",
        "getPriceDescription",
        "priceDescription",
        "ru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d",
        "parking-payment-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ly31/d;

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;

    const-string v1, "priceActionButtonShimmer"

    const-string v2, "getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "priceActionButton"

    const-string v4, "getPriceActionButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "priceActionCaption"

    const-string v5, "getPriceActionCaption()Landroid/widget/TextView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "priceDescription"

    const-string v6, "getPriceDescription()Landroid/widget/TextView;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Lc41/m;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    sput-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->f:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lgd2/c;->parking_price_info_view_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    sget p1, Lgd2/b;->parking_price_button_shimmer_view:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->b:Ly31/d;

    .line 11
    sget p1, Lgd2/b;->parking_price_action_button:I

    .line 12
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->c:Ly31/d;

    .line 14
    sget p1, Lgd2/b;->parking_price_action_caption:I

    .line 15
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->d:Ly31/d;

    .line 17
    sget p1, Lgd2/b;->parking_price_description:I

    .line 18
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->e:Ly31/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPriceActionButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->f:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    return-object v0
.end method

.method private final getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->b:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private final getPriceActionCaption()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->f:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPriceDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->f:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->b()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/c;

    move-result-object v0

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v6

    sget-object v4, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    move-result-object v5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v3, :cond_1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget v7, Lwl1/b;->reload_24:I

    sget-object v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->SecondaryBlue:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x594

    move-object v11, v4

    invoke-static/range {v5 .. v15}, Lru/yandex/yandexmaps/designsystem/button/s;->b(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;ILdg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/designsystem/button/t;->Companion:Lru/yandex/yandexmaps/designsystem/button/s;

    sget-object v8, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x170

    move-object v9, v4

    invoke-static/range {v5 .. v13}, Lru/yandex/yandexmaps/designsystem/button/s;->c(Lru/yandex/yandexmaps/designsystem/button/s;Lxj1/s;Ldg2/c;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/probator/client/c;I)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;->c()Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    move-result-object v1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;->Loading:Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoAction$Button$Type;

    if-ne v1, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionButton()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v1

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/f;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/a;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, Lre2/b;->h(Lru/yandex/yandexmaps/designsystem/button/t;Landroid/content/Context;)Lru/yandex/yandexmaps/designsystem/button/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->d(Lru/yandex/yandexmaps/designsystem/button/c0;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionCaption()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionButtonShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceActionCaption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    :goto_2
    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/PriceInfoView;->getPriceDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->R0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/common_items/components/d;->d()Lpr2/f;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    return-void

    :cond_4
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
