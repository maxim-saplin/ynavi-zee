.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;",
        "",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "build",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "",
        "a",
        "F",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "<init>",
        "(F)V",
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
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    return-void
.end method


# virtual methods
.method public final build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
    .locals 3

    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    iget v1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;->a:F

    return v0
.end method
