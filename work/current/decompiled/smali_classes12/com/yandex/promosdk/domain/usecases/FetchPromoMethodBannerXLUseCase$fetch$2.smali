.class final Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/yandex/promosdk/divkit/e;",
        "<anonymous>",
        "()Lcom/yandex/promosdk/divkit/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.promosdk.domain.usecases.FetchPromoMethodBannerXLUseCase$fetch$2"
    f = "FetchPromoMethodBannerXLUseCase.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/yandex/promosdk/domain/usecases/l;


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->$params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->$params:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;-><init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->this$0:Lcom/yandex/promosdk/domain/usecases/l;

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->$params:Ljava/util/Map;

    iput v2, p0, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/yandex/promosdk/domain/usecases/l;->a(Lcom/yandex/promosdk/domain/usecases/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
