.class final Lcom/yandex/mobile/ads/impl/t6$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/t6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp31/c;
    c = "com.monetization.ads.base.quality.policy.AdQualitySdkVerifierWithPolicy"
    f = "AdQualitySdkVerifierWithPolicy.kt"
    l = {
        0x61
    }
    m = "verifyAdWithTimeout"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/t6;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/t6;

.field e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/t6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/t6$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$b;->d:Lcom/yandex/mobile/ads/impl/t6;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/t6$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/t6$b;->e:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t6$b;->d:Lcom/yandex/mobile/ads/impl/t6;

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/t6;->b(Lcom/yandex/mobile/ads/impl/t6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
