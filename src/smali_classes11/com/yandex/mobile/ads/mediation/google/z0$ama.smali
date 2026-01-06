.class final Lcom/yandex/mobile/ads/mediation/google/z0$ama;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/mediation/google/z0;->loadAd(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapterListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/mediation/google/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/mediation/google/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/mediation/google/z0$ama;->a:Lcom/yandex/mobile/ads/mediation/google/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/mediation/google/z0$ama;->a:Lcom/yandex/mobile/ads/mediation/google/z0;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/mediation/google/z0;->access$setOriginalNativeAd$p(Lcom/yandex/mobile/ads/mediation/google/z0;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
