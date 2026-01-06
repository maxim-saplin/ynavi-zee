.class public final Lcom/yandex/mobile/ads/mediation/google/amm$ama;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/mediation/google/amm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ama"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/u;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    iput-object p2, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAppOpenAdClicked()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAppOpenAdLeftApplication()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/o;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->a(I)V

    return-void
.end method

.method public final a(Lo6/b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAppOpenAdLoaded()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAppOpenAdDismissed()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAdImpression()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/amm$ama;->a:Lcom/yandex/mobile/ads/mediation/google/v$ama;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/mediation/google/v$ama;->onAppOpenAdShown()V

    return-void
.end method
