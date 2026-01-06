.class public final Lcom/yandex/mobile/ads/impl/ii1;
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

.field private final c:Lcom/yandex/mobile/ads/impl/hq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rp;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ii1;->a:Lcom/yandex/mobile/ads/impl/p00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ii1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ii1;->c:Lcom/yandex/mobile/ads/impl/hq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/b1;)Lcom/yandex/mobile/ads/impl/nq0;
    .locals 3
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

    new-instance p6, Lcom/yandex/mobile/ads/impl/mq;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ii1;->c:Lcom/yandex/mobile/ads/impl/hq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii1;->a:Lcom/yandex/mobile/ads/impl/p00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ii1;->b:Lcom/yandex/mobile/ads/impl/ho1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v1, v2}, Lcom/yandex/mobile/ads/impl/hq;->a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/p00;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/mq;

    move-result-object p4

    new-instance p5, Lcom/yandex/mobile/ads/impl/tv0;

    new-instance v0, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i41;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/hu0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/hu0;-><init>(Lcom/yandex/mobile/ads/impl/dt;)V

    invoke-direct {p5, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/i41;Lcom/yandex/mobile/ads/impl/hu0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/ph2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ph2;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/fn;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    invoke-direct {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/fn;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/v31;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/dn;

    new-instance v1, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/cn;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/cn;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v31;Lcom/yandex/mobile/ads/impl/cn;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v1, 0x0

    aput-object p4, p1, v1

    const/4 p4, 0x1

    aput-object p5, p1, p4

    const/4 p5, 0x2

    aput-object p2, p1, p5

    const/4 p2, 0x3

    aput-object v0, p1, p2

    const/4 p2, 0x4

    aput-object p3, p1, p2

    invoke-direct {p6, p1}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/ie1;

    invoke-direct {p1, p4}, Lcom/yandex/mobile/ads/impl/ie1;-><init>(I)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/nq0;

    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_portrait:I

    invoke-direct {p2, p3, p6, p1}, Lcom/yandex/mobile/ads/impl/nq0;-><init>(ILcom/yandex/mobile/ads/impl/mq;Lcom/yandex/mobile/ads/impl/q00;)V

    return-object p2
.end method
