.class public final Lcom/yandex/mobile/ads/mediation/google/amj;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/amh$ama;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amj;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amj;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->a(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ly6/c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amj;->a:Lcom/yandex/mobile/ads/mediation/google/amh$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amh$ama;->a(Ly6/c;)V

    :cond_0
    return-void
.end method
