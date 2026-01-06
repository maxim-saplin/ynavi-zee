.class public final Lcom/yandex/mobile/ads/impl/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/p00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/p00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/p00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/p00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y51;",
            "Lcom/yandex/mobile/ads/impl/kr;",
            "Lcom/yandex/mobile/ads/impl/et;",
            "Lcom/yandex/mobile/ads/impl/ho;",
            "Lcom/yandex/mobile/ads/impl/ho1;",
            "Lcom/yandex/mobile/ads/impl/p00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/p00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/p00;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/p00;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kd0;->a:Lcom/yandex/mobile/ads/impl/p00;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/p00;->c()V

    return-void
.end method
