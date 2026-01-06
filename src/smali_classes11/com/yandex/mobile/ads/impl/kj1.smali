.class final Lcom/yandex/mobile/ads/impl/kj1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    l = {
        0x39,
        0x3d
    }
    m = "loadNetworksMediationDataInternal"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/jj1;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jj1;

.field e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jj1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jj1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kj1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kj1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kj1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/kj1;->e:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kj1;->d:Lcom/yandex/mobile/ads/impl/jj1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/jj1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/jj1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
