.class public final Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "",
        "adapterVersion",
        "",
        "verifierName",
        "verifierSdkVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdapterVersion",
        "()Ljava/lang/String;",
        "getVerifierName",
        "getVerifierSdkVersion",
        "Builder",
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


# instance fields
.field private final adapterVersion:Ljava/lang/String;

.field private final verifierName:Ljava/lang/String;

.field private final verifierSdkVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->adapterVersion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->verifierName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->verifierSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifierName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->verifierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerifierSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;->verifierSdkVersion:Ljava/lang/String;

    return-object v0
.end method
