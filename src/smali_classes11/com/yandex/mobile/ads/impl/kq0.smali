.class public final Lcom/yandex/mobile/ads/impl/kq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/od0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/p00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ho1;

.field private final c:Lcom/yandex/mobile/ads/impl/kp1;

.field private final d:Lcom/yandex/mobile/ads/impl/hq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Lcom/yandex/mobile/ads/impl/p00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Lcom/yandex/mobile/ads/impl/kp1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kq0;->d:Lcom/yandex/mobile/ads/impl/hq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;)Lcom/yandex/mobile/ads/impl/nq0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/y51;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/et;",
            "Lcom/yandex/mobile/ads/impl/b1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/nq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/y51;->getAdAssets()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object p2

    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Lcom/yandex/mobile/ads/impl/kp1;

    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_icon_size:I

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p6

    invoke-static {p6}, Lx31/b;->b(F)I

    move-result p6

    new-instance v0, Lcom/yandex/mobile/ads/impl/mq;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oq;

    invoke-direct {v1, p2, p6}, Lcom/yandex/mobile/ads/impl/oq;-><init>(Lcom/yandex/mobile/ads/impl/dt;I)V

    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/kq0;->d:Lcom/yandex/mobile/ads/impl/hq;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kq0;->a:Lcom/yandex/mobile/ads/impl/p00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kq0;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v2, v3}, Lcom/yandex/mobile/ads/impl/hq;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/p00;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object p4

    new-instance p5, Lcom/yandex/mobile/ads/impl/gu0;

    new-instance p6, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {p6}, Lcom/yandex/mobile/ads/impl/i41;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/hu0;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Lcom/yandex/mobile/ads/impl/dt;)V

    invoke-direct {p5, p2, p6, v2}, Lcom/yandex/mobile/ads/impl/gu0;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/hu0;)V

    new-instance p6, Lcom/yandex/mobile/ads/impl/jg1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/s31;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/s31;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    invoke-direct {p6, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/v31;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ph2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ph2;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/fn;

    new-instance v3, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    invoke-direct {v2, p3, v3}, Lcom/yandex/mobile/ads/impl/fn;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/v31;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p4, v3, v1

    const/4 p4, 0x2

    aput-object p5, v3, p4

    const/4 p5, 0x3

    aput-object p6, v3, p5

    const/4 p5, 0x4

    aput-object p2, v3, p5

    const/4 p2, 0x5

    aput-object v2, v3, p2

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/y51;->getAdAssets()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/kq0;->c:Lcom/yandex/mobile/ads/impl/kp1;

    sget p5, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_vertical_media_content_min_width:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    new-instance p3, Lcom/yandex/mobile/ads/impl/nq;

    new-instance p5, Lcom/yandex/mobile/ads/impl/ie1;

    invoke-direct {p5, p4}, Lcom/yandex/mobile/ads/impl/ie1;-><init>(I)V

    new-instance p6, Lcom/yandex/mobile/ads/impl/nu0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hu0;

    invoke-direct {v2, p2}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Lcom/yandex/mobile/ads/impl/dt;)V

    invoke-direct {p6, p2, p1, v2}, Lcom/yandex/mobile/ads/impl/nu0;-><init>(Lcom/yandex/mobile/ads/impl/dt;ILcom/yandex/mobile/ads/impl/hu0;)V

    new-array p1, p4, [Lcom/yandex/mobile/ads/impl/q00;

    aput-object p5, p1, v4

    aput-object p6, p1, v1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/nq;-><init>([Lcom/yandex/mobile/ads/impl/q00;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/nq0;

    sget p2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_landscape_vetrical_media:I

    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(ILcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/q00;)V

    return-object p1
.end method
