.class public final Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;",
        "",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "build",
        "()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "",
        "adapterVersion",
        "setAdapterVersion",
        "(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;",
        "name",
        "setVerifierName",
        "version",
        "setVerifierSdkVersion",
        "<init>",
        "()V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
    .locals 5

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerifierName(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setVerifierSdkVersion(Ljava/lang/String;)Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
