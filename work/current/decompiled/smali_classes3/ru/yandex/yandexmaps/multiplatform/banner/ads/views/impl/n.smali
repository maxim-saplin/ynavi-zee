.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;
.super Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.source "SourceFile"


# static fields
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ly31/d;

.field private final g:Ly31/d;

.field private final h:Ly31/d;

.field private final i:Ly31/d;

.field private final j:Ly31/d;

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;

    const-string v1, "adsIndicatorView"

    const-string v2, "getAdsIndicatorView()Landroid/widget/TextView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "title"

    const-string v4, "getTitle()Landroid/widget/TextView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "closeButtonView"

    const-string v5, "getCloseButtonView()Landroid/widget/FrameLayout;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "containerView"

    const-string v6, "getContainerView()Landroid/view/ViewGroup;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "imageView"

    const-string v7, "getImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "adMarkerClickContainer"

    const-string v8, "getAdMarkerClickContainer()Landroid/view/View;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "clickableView"

    const-string v9, "getClickableView()Landroid/view/View;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "closeMarkerClickContainer"

    const-string v10, "getCloseMarkerClickContainer()Landroid/view/View;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/b0;->premium_geo_ad_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/e;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/e;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ads_indicator:I

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->f:Ly31/d;

    .line 12
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->title:I

    .line 13
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->g:Ly31/d;

    .line 15
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->close:I

    .line 16
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->h:Ly31/d;

    .line 18
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->banner_container:I

    .line 19
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->i:Ly31/d;

    .line 21
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->image:I

    .line 22
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->j:Ly31/d;

    .line 24
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->ad_marker_click_container:I

    .line 25
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->k:Ly31/d;

    .line 27
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->click_container:I

    .line 28
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->l:Ly31/d;

    .line 30
    sget p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/a0;->close_click_container:I

    .line 31
    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->m:Ly31/d;

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAdMarkerClickContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAdsIndicatorView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getClickableView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCloseButtonView()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getCloseMarkerClickContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContainerView()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->g:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->n:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static m(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final setupContent(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdsIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;->f()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final n(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;)V
    .locals 7

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->setupContent(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/x;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdMarkerClickContainer()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/m;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/m;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/g;->b:Liq2/g;

    invoke-virtual {v0}, Liq2/g;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getCloseButtonView()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/g;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdsIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/AdsIndicatorUiTestingData;

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getCloseMarkerClickContainer()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/k;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getClickableView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/l;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/j;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/j;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/j;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/j;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->l(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;ZI)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdsIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdsIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/n;->getAdsIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method
