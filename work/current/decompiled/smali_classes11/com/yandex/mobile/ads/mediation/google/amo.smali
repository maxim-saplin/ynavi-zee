.class public final Lcom/yandex/mobile/ads/mediation/google/amo;
.super Lo6/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/google/amm$ama;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/amm$ama;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amo;->a:Lcom/yandex/mobile/ads/mediation/google/amm$ama;

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amo;->a:Lcom/yandex/mobile/ads/mediation/google/amm$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo6/b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amo;->a:Lcom/yandex/mobile/ads/mediation/google/amm$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a(Lo6/b;)V

    :cond_0
    return-void
.end method
