.class final Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0018\u0012\u000c\u0012\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/search/Response;",
        "Lru/yandex/yandexmaps/multiplatform/mapkitsearch/Response;",
        "Lru/yandex/yandexmaps/multiplatform/core/utils/w;",
        "<anonymous>",
        "()Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.launch.parsers.UriParserDepsImpl$searchDelegate$2$1$resolveUri$1"
    f = "UriParserDepsImpl.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $searchOptions:Lcom/yandex/mapkit/search/SearchOptions;

.field final synthetic $uri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/launch/parsers/g0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/parsers/g0;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->this$0:Lru/yandex/yandexmaps/launch/parsers/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$searchOptions:Lcom/yandex/mapkit/search/SearchOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->this$0:Lru/yandex/yandexmaps/launch/parsers/g0;

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$searchOptions:Lcom/yandex/mapkit/search/SearchOptions;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->label:I

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

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->this$0:Lru/yandex/yandexmaps/launch/parsers/g0;

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/parsers/g0;->g(Lru/yandex/yandexmaps/launch/parsers/g0;)Lic2/a;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$uri:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->$searchOptions:Lcom/yandex/mapkit/search/SearchOptions;

    iput v2, p0, Lru/yandex/yandexmaps/launch/parsers/UriParserDepsImpl$searchDelegate$2$1$resolveUri$1;->label:I

    invoke-static {p1, v1, v3, p0}, Ljn1/o;->l(Lic2/a;Ljava/lang/String;Lcom/yandex/mapkit/search/SearchOptions;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
