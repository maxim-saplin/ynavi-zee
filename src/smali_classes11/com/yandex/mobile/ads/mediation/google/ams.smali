.class public final Lcom/yandex/mobile/ads/mediation/google/ams;
.super Ls6/b;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/mediation/google/amr$ama;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/mediation/google/amr$ama;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/ams;->a:Lcom/yandex/mobile/ads/mediation/google/amr$ama;

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ams;->a:Lcom/yandex/mobile/ads/mediation/google/amr$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amr$ama;->a(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls6/a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/ams;->a:Lcom/yandex/mobile/ads/mediation/google/amr$ama;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/amr$ama;->a(Ls6/a;)V

    :cond_0
    return-void
.end method
