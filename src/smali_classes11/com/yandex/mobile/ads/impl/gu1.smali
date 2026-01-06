.class final Lcom/yandex/mobile/ads/impl/gu1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lp31/c;
    c = "com.monetization.ads.core.initializer.SdkInitializer"
    f = "SdkInitializer.kt"
    l = {
        0xd6
    }
    m = "loadSdkConfiguration"
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/b5;

.field c:Lcom/yandex/mobile/ads/impl/a5;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/eu1;

.field f:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eu1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->f:I

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gu1;->e:Lcom/yandex/mobile/ads/impl/eu1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/pk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
