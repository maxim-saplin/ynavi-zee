.class final Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/data/network/q8;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.methods.performer.GetTrackPayloadPerformer$performMethod$1$response$1"
    f = "GetTrackPayloadPerformer.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $environment:Lcom/yandex/passport/internal/i;

.field final synthetic $locationId:J

.field final synthetic $masterToken:Lcom/yandex/passport/common/account/e;

.field final synthetic $processTag:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/yandex/passport/internal/methods/performer/i0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/methods/performer/i0;Lcom/yandex/passport/internal/i;JLjava/lang/String;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$this_runCatching:Lcom/yandex/passport/internal/methods/performer/i0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$environment:Lcom/yandex/passport/internal/i;

    iput-wide p3, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$locationId:J

    iput-object p5, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$processTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$this_runCatching:Lcom/yandex/passport/internal/methods/performer/i0;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$environment:Lcom/yandex/passport/internal/i;

    iget-wide v3, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$locationId:J

    iget-object v5, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$processTag:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;-><init>(Lcom/yandex/passport/internal/methods/performer/i0;Lcom/yandex/passport/internal/i;JLjava/lang/String;Lcom/yandex/passport/common/account/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->label:I

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

    iget-object p1, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$this_runCatching:Lcom/yandex/passport/internal/methods/performer/i0;

    invoke-static {p1}, Lcom/yandex/passport/internal/methods/performer/i0;->c(Lcom/yandex/passport/internal/methods/performer/i0;)Lcom/yandex/passport/data/network/s8;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/data/network/l8;

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$this_runCatching:Lcom/yandex/passport/internal/methods/performer/i0;

    invoke-static {v3}, Lcom/yandex/passport/internal/methods/performer/i0;->b(Lcom/yandex/passport/internal/methods/performer/i0;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$environment:Lcom/yandex/passport/internal/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    iget-wide v4, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$locationId:J

    iget-object v8, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$processTag:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->$masterToken:Lcom/yandex/passport/common/account/e;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/data/network/l8;-><init>(JLcom/yandex/passport/common/account/e;Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/passport/internal/methods/performer/GetTrackPayloadPerformer$performMethod$1$response$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
