.class public final Lcom/yandex/mobile/ads/mediation/interstitial/AdManagerInterstitialAdapter;
.super Lcom/yandex/mobile/ads/mediation/google/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tB1\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0008\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/mediation/interstitial/AdManagerInterstitialAdapter;",
        "Lcom/yandex/mobile/ads/mediation/google/i0;",
        "Lcom/yandex/mobile/ads/mediation/google/s0;",
        "h",
        "Lcom/yandex/mobile/ads/mediation/google/s0;",
        "getGoogleMediationNetwork",
        "()Lcom/yandex/mobile/ads/mediation/google/s0;",
        "googleMediationNetwork",
        "<init>",
        "()V",
        "Lcom/yandex/mobile/ads/mediation/google/q;",
        "infoProvider",
        "Lcom/yandex/mobile/ads/mediation/google/q0;",
        "dataParserFactory",
        "Lcom/yandex/mobile/ads/mediation/google/p;",
        "errorConverter",
        "Lcom/yandex/mobile/ads/mediation/google/f0;",
        "initializer",
        "Lcom/yandex/mobile/ads/mediation/google/k0;",
        "viewFactory",
        "(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/k0;)V",
        "mobileads-google-mediation_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lcom/yandex/mobile/ads/mediation/google/s0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/q;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/q;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/q0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/q0;-><init>()V

    .line 5
    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/mediation/google/p;-><init>()V

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/mediation/google/r0;->j()Lcom/yandex/mobile/ads/mediation/google/c;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/mediation/google/r0;->b()Lcom/yandex/mobile/ads/mediation/google/r1;

    move-result-object v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/mediation/google/i0;-><init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/k0;)V

    .line 9
    sget-object v0, Lcom/yandex/mobile/ads/mediation/google/s0;->b:Lcom/yandex/mobile/ads/mediation/google/s0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/AdManagerInterstitialAdapter;->h:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/k0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/mediation/google/i0;-><init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/k0;)V

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/mediation/google/s0;->b:Lcom/yandex/mobile/ads/mediation/google/s0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/interstitial/AdManagerInterstitialAdapter;->h:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-void
.end method


# virtual methods
.method public getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/interstitial/AdManagerInterstitialAdapter;->h:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-object v0
.end method
