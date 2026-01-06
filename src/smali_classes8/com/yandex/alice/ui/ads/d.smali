.class public final Lcom/yandex/alice/ui/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# static fields
.field static final synthetic b:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/alice/ui/ads/d;

    const-string v1, "pinnedSkillAdController"

    const-string v2, "getPinnedSkillAdController()Lcom/yandex/alice/ui/ads/PinnedSkillAdController;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/alice/ui/ads/d;->b:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/ui/ads/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/utils/r0;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/utils/r0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/alice/ui/ads/d;->a:Ly31/e;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 1

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinnedAdController"

    invoke-static {v0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/ads/d;->a:Ly31/e;

    sget-object v1, Lcom/yandex/alice/ui/ads/d;->b:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/ads/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/ads/f;->g(Lcom/yandex/alice/ui/ads/f;Lcom/yandex/mobile/ads/nativeads/NativeAd;)V

    :cond_0
    return-void
.end method
