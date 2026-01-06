.class public final Lru/yandex/yandexmaps/placecard/items/advertisement/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Ly31/d;

.field private final d:Ly31/d;

.field private final e:Ly31/d;

.field private final f:Ly31/d;

.field private g:Lru/yandex/yandexmaps/placecard/items/advertisement/g;

.field private h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;

    const-string v1, "adLoader"

    const-string v2, "getAdLoader()Landroid/widget/ProgressBar;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "bannerPreview"

    const-string v4, "getBannerPreview()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "bannerAd"

    const-string v5, "getBannerAd()Lcom/yandex/mobile/ads/banner/BannerAdView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "bannerLayout"

    const-string v6, "getBannerLayout()Landroid/view/View;"

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

    sput-object v5, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->j:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->k:I

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->toponym_ad_loader:I

    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 10
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->c:Ly31/d;

    .line 11
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->toponym_ad_preview:I

    .line 12
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->d:Ly31/d;

    .line 14
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->toponym_ad_view:I

    .line 15
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->e:Ly31/d;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->toponym_ad_layout:I

    .line 18
    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    .line 19
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->f:Ly31/d;

    .line 20
    sget-object p2, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->NEW:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->i:Z

    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    sget p3, Lru/yandex/yandexmaps/placecard/d1;->placecard_ad_toponym_banner:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerLayout()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerAd()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p2

    .line 26
    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 27
    sget p3, Lhi1/e;->shutter_width:I

    invoke-static {p3, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p3

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    :goto_0
    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->g(I)I

    move-result p3

    add-int/lit8 p3, p3, -0x22

    const/16 v1, 0x64

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    .line 30
    new-instance p3, Lru/yandex/yandexmaps/placecard/items/advertisement/e;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/e;-><init>(Lru/yandex/yandexmaps/placecard/items/advertisement/f;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    .line 31
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->c0(Landroid/view/ViewGroup;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->i:Z

    return p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/placecard/items/advertisement/f;)Lru/yandex/yandexmaps/placecard/items/advertisement/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->g:Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/placecard/items/advertisement/f;Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->setAdState(Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V

    return-void
.end method

.method private final getAdLoader()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->c:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getBannerAd()Lcom/yandex/mobile/ads/banner/BannerAdView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->e:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/banner/BannerAdView;

    return-object v0
.end method

.method private final getBannerLayout()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->f:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getBannerPreview()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setAdState(Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->g:Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->d(Lru/yandex/yandexmaps/placecard/items/advertisement/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->d(Lru/yandex/yandexmaps/placecard/items/advertisement/g;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/placecard/items/advertisement/g;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->NEW:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->g:Lru/yandex/yandexmaps/placecard/items/advertisement/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;->K()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->i:Z

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerAd()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/g;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerAd()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/common/AdTheme;->DARK:Lcom/yandex/mobile/ads/common/AdTheme;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/mobile/ads/common/AdTheme;->LIGHT:Lcom/yandex/mobile/ads/common/AdTheme;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    sget-object p1, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->LOADING:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->setAdState(Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;)V

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerPreview()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->SUCCESS:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->FAILURE:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getAdLoader()Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    if-eq v0, v1, :cond_5

    sget-object v4, Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;->FAILURE:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->getBannerLayout()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->h:Lru/yandex/yandexmaps/placecard/items/advertisement/AdvertPlacecardBannerItemView$LoadingState;

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J0(Landroid/view/View;Z)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/advertisement/f;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
