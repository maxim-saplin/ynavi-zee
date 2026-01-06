.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "",
        "",
        "a",
        "F",
        "getAspectRatio",
        "()F",
        "aspectRatio",
        "<init>",
        "(F)V",
        "Builder",
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
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;->a:F

    return v0
.end method
