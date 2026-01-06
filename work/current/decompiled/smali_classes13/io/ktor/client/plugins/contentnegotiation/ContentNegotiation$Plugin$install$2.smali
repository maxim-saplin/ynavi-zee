.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/e;",
        "Lio/ktor/client/call/b;",
        "<name for destructuring parameter 0>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiation$Plugin$install$2"
    f = "ContentNegotiation.kt"
    l = {
        0x106,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/contentnegotiation/e;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/contentnegotiation/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/e;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;-><init>(Lio/ktor/client/plugins/contentnegotiation/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lr01/a;

    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/e;

    invoke-virtual {v1}, Lio/ktor/client/statement/e;->a()Lr01/a;

    move-result-object v11

    invoke-virtual {v1}, Lio/ktor/client/statement/e;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->f()Lio/ktor/client/statement/d;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->i(Lio/ktor/http/y;)Lio/ktor/http/e;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/f;->a()Lorg/slf4j/a;

    move-result-object p1

    const-string v0, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    invoke-interface {p1, v0}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/serialization/a;->c(Lio/ktor/http/u;)Ljava/nio/charset/Charset;

    move-result-object v9

    iget-object v4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->$plugin:Lio/ktor/client/plugins/contentnegotiation/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->e()Ll01/b;

    move-result-object v1

    invoke-interface {v1}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v5

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    move-object v6, v11

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lio/ktor/client/plugins/contentnegotiation/e;->c(Lio/ktor/http/u0;Lr01/a;Ljava/lang/Object;Lio/ktor/http/e;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v1

    move-object v1, v11

    :goto_0
    if-nez p1, :cond_5

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance v4, Lio/ktor/client/statement/e;

    invoke-direct {v4, p1, v1}, Lio/ktor/client/statement/e;-><init>(Ljava/lang/Object;Lr01/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin$install$2;->label:I

    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/e;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
