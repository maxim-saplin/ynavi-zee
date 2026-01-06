.class public abstract Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;",
        "Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;",
        "()V",
        "adapterInfo",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "getAdapterInfo",
        "()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "verifyAd",
        "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
        "context",
        "Landroid/content/Context;",
        "verifierConfiguration",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
        "adConfiguration",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
        "(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterInfo()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
    .locals 1

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;

    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->build()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;

    move-result-object v0

    return-object v0
.end method

.method public abstract verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
