.class final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llq2/a;",
        "<anonymous>",
        "()Llq2/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.uri.parser.internal.UriParserImpl$process$1"
    f = "UriParserImpl.kt"
    l = {
        0x22,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llq2/a;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recursive_scheme"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    const-string v1, "url_scheme"

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->c(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;

    move-result-object p1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/i;->a(Lru/yandex/yandexmaps/multiplatform/core/uri/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->f(Lru/yandex/yandexmaps/multiplatform/core/uri/f;)Llq2/a;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->this$0:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->label:I

    invoke-static {v3, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;Lru/yandex/yandexmaps/multiplatform/core/uri/f;Llq2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/UriParserImpl$process$1;->$uri:Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-object v2, p1

    check-cast v2, Llq2/a;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->a()Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/t;->b()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v2

    invoke-virtual {v0}, Llq2/a;->b()Lru/yandex/yandexmaps/multiplatform/uri/parser/api/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processed URI "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->b(Ljava/lang/String;)V

    return-object p1
.end method
