.class public final Lcom/yandex/mobile/ads/impl/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hb1;


# instance fields
.field private final a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field private final b:Lcom/yandex/mobile/ads/impl/ey0;

.field private final c:Lcom/yandex/mobile/ads/impl/g7;

.field private final d:Lcom/yandex/mobile/ads/impl/hb1;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ey0;Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/hb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ly0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ly0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ly0;->c:Lcom/yandex/mobile/ads/impl/g7;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ly0;->d:Lcom/yandex/mobile/ads/impl/hb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/gb1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ly0;->d:Lcom/yandex/mobile/ads/impl/hb1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hb1;->a(Lcom/yandex/mobile/ads/impl/r31;)Lcom/yandex/mobile/ads/impl/gb1;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ly0;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ly0;->b:Lcom/yandex/mobile/ads/impl/ey0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ly0;->c:Lcom/yandex/mobile/ads/impl/g7;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(Lcom/yandex/mobile/ads/impl/gb1;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lcom/yandex/mobile/ads/impl/ey0;Lcom/yandex/mobile/ads/impl/g7;)V

    return-object v0
.end method
