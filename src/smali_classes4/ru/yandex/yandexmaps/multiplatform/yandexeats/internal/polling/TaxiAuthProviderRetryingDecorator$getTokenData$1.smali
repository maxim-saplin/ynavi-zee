.class final Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.yandexeats.internal.polling.TaxiAuthProviderRetryingDecorator"
    f = "RequestPerformerImpl.kt"
    l = {
        0x54,
        0x58,
        0x5a
    }
    m = "getTokenData"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/TaxiAuthProviderRetryingDecorator$getTokenData$1;->this$0:Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/yandexeats/internal/polling/k;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
