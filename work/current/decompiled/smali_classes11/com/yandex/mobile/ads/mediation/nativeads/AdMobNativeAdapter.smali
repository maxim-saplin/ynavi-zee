.class public final Lcom/yandex/mobile/ads/mediation/nativeads/AdMobNativeAdapter;
.super Lcom/yandex/mobile/ads/mediation/google/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/mediation/nativeads/AdMobNativeAdapter;",
        "Lcom/yandex/mobile/ads/mediation/google/z0;",
        "Lcom/yandex/mobile/ads/mediation/google/s0;",
        "j",
        "Lcom/yandex/mobile/ads/mediation/google/s0;",
        "getGoogleMediationNetwork",
        "()Lcom/yandex/mobile/ads/mediation/google/s0;",
        "googleMediationNetwork",
        "<init>",
        "()V",
        "Lcom/yandex/mobile/ads/mediation/google/q;",
        "infoProvider",
        "Lcom/yandex/mobile/ads/mediation/google/p;",
        "errorConverter",
        "Lcom/yandex/mobile/ads/mediation/google/q0;",
        "dataParserFactory",
        "Lcom/yandex/mobile/ads/mediation/google/o0;",
        "mediatedAdAssetsCreator",
        "Lcom/yandex/mobile/ads/mediation/google/h;",
        "adListenerFactory",
        "Lcom/yandex/mobile/ads/mediation/google/f0;",
        "initializer",
        "Lcom/yandex/mobile/ads/mediation/google/x0;",
        "nativeAdLoaderFactory",
        "(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/o0;Lcom/yandex/mobile/ads/mediation/google/h;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/x0;)V",
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
.field private final j:Lcom/yandex/mobile/ads/mediation/google/s0;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/mediation/google/q;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/mediation/google/q;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/mediation/google/p;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/mediation/google/p;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/mediation/google/q0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/mediation/google/q0;-><init>()V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/mediation/google/o0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/mediation/google/o0;-><init>()V

    .line 7
    new-instance v4, Lcom/yandex/mobile/ads/mediation/google/h;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/mediation/google/h;-><init>()V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/mediation/google/r0;->j()Lcom/yandex/mobile/ads/mediation/google/c;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/yandex/mobile/ads/mediation/google/r0;->h()Lcom/yandex/mobile/ads/mediation/google/s1;

    move-result-object v7

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/mediation/google/z0;-><init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/h;Lcom/yandex/mobile/ads/mediation/google/o0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/x0;)V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/mediation/google/s0;->a:Lcom/yandex/mobile/ads/mediation/google/s0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/AdMobNativeAdapter;->j:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/o0;Lcom/yandex/mobile/ads/mediation/google/h;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/x0;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/mediation/google/z0;-><init>(Lcom/yandex/mobile/ads/mediation/google/q;Lcom/yandex/mobile/ads/mediation/google/p;Lcom/yandex/mobile/ads/mediation/google/q0;Lcom/yandex/mobile/ads/mediation/google/h;Lcom/yandex/mobile/ads/mediation/google/o0;Lcom/yandex/mobile/ads/mediation/google/f0;Lcom/yandex/mobile/ads/mediation/google/x0;)V

    .line 2
    sget-object p1, Lcom/yandex/mobile/ads/mediation/google/s0;->a:Lcom/yandex/mobile/ads/mediation/google/s0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/nativeads/AdMobNativeAdapter;->j:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-void
.end method


# virtual methods
.method public getGoogleMediationNetwork()Lcom/yandex/mobile/ads/mediation/google/s0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/nativeads/AdMobNativeAdapter;->j:Lcom/yandex/mobile/ads/mediation/google/s0;

    return-object v0
.end method
