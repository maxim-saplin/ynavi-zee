.class public final Lcom/yandex/mobile/ads/impl/a71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dx0;

.field private final d:Lcom/yandex/mobile/ads/impl/vx0;

.field private final e:Lcom/yandex/mobile/ads/impl/xj0;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yandex/mobile/ads/impl/vm1;

.field private final h:Ljava/util/LinkedHashMap;

.field private final i:Ljava/util/LinkedHashMap;

.field private final j:Lcom/yandex/mobile/ads/impl/ti0;

.field private final k:Lcom/yandex/mobile/ads/impl/ux0;

.field private final l:Lcom/yandex/mobile/ads/impl/hx0;

.field private final m:Lcom/yandex/mobile/ads/impl/ey0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getNativeAdLoadManager()Lcom/monetization/ads/nativeads/NativeAdLoadManager;"

    const/4 v1, 0x0

    const-class v2, Lcom/yandex/mobile/ads/impl/a71;

    const-string v3, "nativeAdLoadManager"

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/oa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lc41/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lc41/m;

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/ax0;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/dx0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dx0;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/vx0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/vx0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/xj0;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/xj0;-><init>(Lcom/yandex/mobile/ads/impl/ax0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/a71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/vx0;Lcom/yandex/mobile/ads/impl/xj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/dx0;Lcom/yandex/mobile/ads/impl/vx0;Lcom/yandex/mobile/ads/impl/xj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/o51;",
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;",
            "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dx0;",
            "Lcom/yandex/mobile/ads/impl/vx0;",
            "Lcom/yandex/mobile/ads/impl/xj0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Lcom/yandex/mobile/ads/impl/vx0;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a71;->e:Lcom/yandex/mobile/ads/impl/xj0;

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a71;->f:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/vm1;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    .line 13
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    .line 14
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a71;->i:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p5, Lcom/yandex/mobile/ads/impl/ti0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/yandex/mobile/ads/impl/ti0;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a71;->j:Lcom/yandex/mobile/ads/impl/ti0;

    .line 16
    new-instance p6, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/a71;->k:Lcom/yandex/mobile/ads/impl/ux0;

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/hx0;

    .line 18
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object p2

    .line 19
    invoke-direct {v0, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/hx0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ti0;Lcom/yandex/mobile/ads/impl/ux0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->l:Lcom/yandex/mobile/ads/impl/hx0;

    .line 20
    new-instance p2, Lcom/yandex/mobile/ads/impl/ey0;

    .line 21
    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/ey0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ax0;Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a71;->m:Lcom/yandex/mobile/ads/impl/ey0;

    return-void
.end method

.method private static final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 6

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/ly0;

    .line 18
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/a71;->m:Lcom/yandex/mobile/ads/impl/ey0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/rv1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rv1;-><init>()V

    .line 20
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ly0;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ey0;Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/hb1;)V

    .line 21
    new-instance p0, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/cx0;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/cx0;-><init>(Lcom/yandex/mobile/ads/impl/cx0$a;)V

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/yx0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/yx0;-><init>()V

    .line 24
    new-instance v5, Lcom/yandex/mobile/ads/impl/ky0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ky0;-><init>()V

    .line 25
    new-instance v1, Lcom/yandex/mobile/ads/impl/ex0;

    .line 26
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object p1

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ex0;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/zw0;)V

    .line 28
    new-instance p0, Lcom/yandex/mobile/ads/impl/z41;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z41;-><init>(Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/x41;Lcom/yandex/mobile/ads/impl/hb1;Lcom/yandex/mobile/ads/impl/sw0;Lcom/yandex/mobile/ads/impl/h52;)V

    .line 29
    invoke-virtual {p2, p3, p0}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/z41;)V

    return-void
.end method

.method private final a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wp1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native_ad_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ax0;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->i:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "title"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->d:Lcom/yandex/mobile/ads/impl/vx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;->getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v3

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a71;->k:Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ux0;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a71;->j:Lcom/yandex/mobile/ads/impl/ti0;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ti0;->a(Ljava/util/LinkedHashMap;)V

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a71;->l:Lcom/yandex/mobile/ads/impl/hx0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ao2;

    invoke-direct {v3, p1, p0, v0}, Lcom/yandex/mobile/ads/impl/ao2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/yandex/mobile/ads/impl/hx0;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hx0$a;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/a71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Lcom/yandex/mobile/ads/impl/w41;)V

    return-void
.end method

.method private final b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ax0;->a()Lcom/yandex/mobile/ads/impl/zw0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zw0;->a()Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/a;->getAdObject()Lcom/monetization/ads/mediation/base/model/MediatedAdObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getAd()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/model/MediatedAdObject;->getInfo()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/a71$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a71$a;-><init>(Lcom/yandex/mobile/ads/impl/a71;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/a71$b;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/a71$b;-><init>(Lcom/yandex/mobile/ads/impl/a71;)V

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/yandex/mobile/ads/impl/qj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 6
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zo0;->a([Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/w41;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/w41;)V

    return-void
.end method

.method public static synthetic c(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a71;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->a()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ax0;->a(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->f:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->C:Lcom/yandex/mobile/ads/impl/do1$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->i:Ljava/util/LinkedHashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ax0;->d(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->a()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->j()Lcom/yandex/mobile/ads/impl/g7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g7;->b()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->g:Lcom/yandex/mobile/ads/impl/vm1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/a71;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/vm1;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/o51;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/r3;

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/mobile/ads/impl/r3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1, p0}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/r3;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a71;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a71;->n:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ax0;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->f:Landroid/content/Context;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->y:Lcom/yandex/mobile/ads/impl/do1$b;

    new-instance v2, Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a71;->h:Ljava/util/LinkedHashMap;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/eo1;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_type"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->i:Ljava/util/LinkedHashMap;

    const-string v3, "ad_info"

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/eo1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j8;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->b:Lcom/yandex/mobile/ads/impl/ax0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ax0;->d(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->e:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0;->a()Lcom/yandex/mobile/ads/impl/o4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    :cond_1
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->c()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a71;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dx0;->d()V

    return-void
.end method

.method public final onAppInstallAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/wp1;->d:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method

.method public final onContentAdLoaded(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;)V
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/wp1;->c:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/a71;->b(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/wp1;)V

    return-void
.end method
