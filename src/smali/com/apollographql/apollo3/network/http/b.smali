.class public final Lcom/apollographql/apollo3/network/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/d;


# instance fields
.field private final a:Lokhttp3/p;


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/b;->a:Lokhttp3/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/http/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p2, Lokhttp3/l1;

    invoke-direct {p2}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/glide/mapkit/q;->p(Ljava/util/List;)Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/i;->c()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lokhttp3/l1;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/i;->a()Lcom/apollographql/apollo3/api/http/f;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/apollographql/apollo3/network/http/a;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/http/a;-><init>(Lcom/apollographql/apollo3/api/http/f;)V

    invoke-virtual {p2, v1}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    :goto_0
    invoke-virtual {p2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/apollographql/apollo3/network/http/b;->a:Lokhttp3/p;

    invoke-interface {p2, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance p2, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;-><init>(Lokhttp3/q;)V

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    :try_start_0
    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    if-eqz p1, :cond_1

    new-instance p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    const-string v1, "Failed to execute GraphQL http network request"

    invoke-direct {p2, v1, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lcom/apollographql/apollo3/api/http/k;

    invoke-virtual {p2}, Lokhttp3/t1;->e()I

    move-result v1

    invoke-direct {p1, v1}, Lcom/apollographql/apollo3/api/http/k;-><init>(I)V

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/api/http/k;->b(Lokio/k;)V

    invoke-virtual {p2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/u0;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v3

    new-instance v4, Lcom/apollographql/apollo3/api/http/g;

    invoke-virtual {p2, v3}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/apollographql/apollo3/api/http/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/http/k;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/k;->c()Lcom/apollographql/apollo3/api/http/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
