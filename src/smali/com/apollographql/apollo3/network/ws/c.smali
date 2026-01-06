.class public final Lcom/apollographql/apollo3/network/ws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/g;


# instance fields
.field private final a:Lokhttp3/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo3/network/ws/c;->a:Lokhttp3/a2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo3/network/ws/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lokhttp3/b2;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/internal/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/apollographql/apollo3/internal/a;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    invoke-static {v5, v2, v4}, Lkotlinx/coroutines/channels/t;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/apollographql/apollo3/internal/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->c()Lkotlinx/coroutines/t;

    move-result-object v2

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v4, p1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/q;->p(Ljava/util/List;)Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {v4, p1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/c;->a:Lokhttp3/a2;

    new-instance v4, Lcom/apollographql/apollo3/network/ws/b;

    invoke-direct {v4, v2, p3}, Lcom/apollographql/apollo3/network/ws/b;-><init>(Lkotlinx/coroutines/t;Lcom/apollographql/apollo3/internal/a;)V

    check-cast p2, Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1, v4}, Lokhttp3/OkHttpClient;->x(Lokhttp3/m1;Lokhttp3/c2;)Lokhttp3/internal/ws/l;

    move-result-object p1

    iput-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    :goto_1
    new-instance p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;

    invoke-direct {p3, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;-><init>(Lokhttp3/b2;)V

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo3/internal/a;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/apollographql/apollo3/network/ws/a;

    invoke-direct {p3, p2, p1}, Lcom/apollographql/apollo3/network/ws/a;-><init>(Lcom/apollographql/apollo3/internal/a;Lokhttp3/b2;)V

    return-object p3
.end method
