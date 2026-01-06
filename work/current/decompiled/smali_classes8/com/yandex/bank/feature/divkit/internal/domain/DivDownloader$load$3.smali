.class final Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "T",
        "idempotencyToken",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.divkit.internal.domain.DivDownloader$load$3"
    f = "DivDownloader.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $call:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;Lv31/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$call:Lv31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$call:Lv31/d;

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;Lv31/d;)V

    iput-object p1, v0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$headers:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "X-Idempotency-Token"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lkotlin/collections/k0;->n(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3$1;

    iget-object v3, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->$call:Lv31/d;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;Lv31/d;)V

    iput v2, p0, Lcom/yandex/bank/feature/divkit/internal/domain/DivDownloader$load$3;->label:I

    invoke-static {v1, p0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
