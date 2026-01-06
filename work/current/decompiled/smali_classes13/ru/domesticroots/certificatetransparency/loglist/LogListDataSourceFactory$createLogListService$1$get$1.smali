.class final Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.domesticroots.certificatetransparency.loglist.LogListDataSourceFactory$createLogListService$1$get$1"
    f = "LogListDataSourceFactory.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lokhttp3/OkHttpClient;

.field final synthetic $maxSize:J

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$url:Ljava/lang/String;

    iput-wide p2, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$maxSize:J

    iput-object p4, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$client:Lokhttp3/OkHttpClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$url:Ljava/lang/String;

    iget-wide v2, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$maxSize:J

    iget-object v4, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$client:Lokhttp3/OkHttpClient;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;-><init>(Ljava/lang/String;JLokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->label:I

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

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$url:Ljava/lang/String;

    sget-object v3, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    new-instance v1, Lokhttp3/m;

    invoke-direct {v1}, Lokhttp3/m;-><init>()V

    invoke-virtual {v1}, Lokhttp3/m;->d()V

    invoke-virtual {v1}, Lokhttp3/m;->e()V

    invoke-virtual {v1}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    iget-wide v3, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$maxSize:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Max-Size"

    invoke-virtual {p1, v3, v1}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->$client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    iput v2, p0, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createLogListService$1$get$1;->label:I

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-static {p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/b;->a(Lokhttp3/internal/connection/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
