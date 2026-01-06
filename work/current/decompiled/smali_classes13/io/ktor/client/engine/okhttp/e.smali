.class public final Lio/ktor/client/engine/okhttp/e;
.super Lio/ktor/client/engine/c;
.source "SourceFile"


# static fields
.field private static final k:Lio/ktor/client/engine/okhttp/d;

.field private static final l:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lio/ktor/client/engine/okhttp/c;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/i;

.field private final i:Lkotlin/coroutines/i;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/l0;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/engine/okhttp/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/e;->k:Lio/ktor/client/engine/okhttp/d;

    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;->h:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/okhttp/e;->l:Lm31/h;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/c;)V
    .locals 8

    invoke-direct {p0}, Lio/ktor/client/engine/c;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/ktor/client/engine/d;

    sget-object v1, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/client/plugins/websocket/d;->a:Lio/ktor/client/plugins/websocket/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/e;->g:Ljava/util/Set;

    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    const-class v4, Lio/ktor/client/engine/okhttp/e;

    const-string v5, "createOkHttpClient"

    const/4 v2, 0x1

    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;->h:Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$2;

    invoke-virtual {p1}, Lio/ktor/client/engine/okhttp/c;->b()I

    move-result p1

    new-instance v2, Lio/ktor/util/LRUCache;

    invoke-direct {v2, v0, v1, p1}, Lio/ktor/util/LRUCache;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->j:Ljava/util/Map;

    invoke-super {p0}, Lio/ktor/client/engine/c;->g()Lkotlin/coroutines/i;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/q1;

    new-instance v0, Lkotlinx/coroutines/n2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/q1;)V

    sget-object p1, Lkotlinx/coroutines/d0;->d8:Lkotlinx/coroutines/c0;

    new-instance v1, Landroidx/compose/ui/text/font/t;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/font/t;-><init>(Lkotlin/coroutines/h;I)V

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->h:Lkotlin/coroutines/i;

    invoke-super {p0}, Lio/ktor/client/engine/c;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/e;->i:Lkotlin/coroutines/i;

    sget-object p1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-super {p0}, Lio/ktor/client/engine/c;->g()Lkotlin/coroutines/i;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/h0;->F(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final e(Lio/ktor/client/engine/okhttp/e;Lio/ktor/client/plugins/l0;)Lokhttp3/OkHttpClient;
    .locals 8

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/c;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/engine/okhttp/e;->k:Lio/ktor/client/engine/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/client/engine/okhttp/e;->l:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    new-instance v0, Lokhttp3/g0;

    invoke-direct {v0}, Lokhttp3/g0;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    invoke-virtual {v0}, Lio/ktor/client/engine/okhttp/c;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    invoke-virtual {p0}, Lio/ktor/client/engine/f;->a()Ljava/net/Proxy;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lokhttp3/i1;->S(Ljava/net/Proxy;)V

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/ktor/client/plugins/l0;->c()Ljava/lang/Long;

    move-result-object p0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget p0, Lio/ktor/client/plugins/o0;->b:I

    cmp-long p0, v6, v2

    if-nez p0, :cond_2

    move-wide v6, v4

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, p0}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    invoke-virtual {p1}, Lio/ktor/client/plugins/l0;->e()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget v0, Lio/ktor/client/plugins/o0;->b:I

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    move-wide v2, v4

    goto :goto_0

    :cond_4
    move-wide v2, p0

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-wide v4, p0

    :goto_1
    invoke-virtual {v1, v4, v5, v6}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    :cond_6
    new-instance p0, Lokhttp3/OkHttpClient;

    invoke-direct {p0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/client/engine/okhttp/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/e;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/client/engine/okhttp/e;)Lkotlin/coroutines/i;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/engine/okhttp/e;->h:Lkotlin/coroutines/i;

    return-object p0
.end method

.method public static l(Lokhttp3/t1;Lq01/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Ll01/g;
    .locals 7

    new-instance v1, Lio/ktor/http/f0;

    invoke-virtual {p0}, Lokhttp3/t1;->e()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/ktor/http/f0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/t1;->o()Lokhttp3/Protocol;

    move-result-object v0

    sget-object v2, Lio/ktor/client/engine/okhttp/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->d()Lio/ktor/http/d0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->c()Lio/ktor/http/d0;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->c()Lio/ktor/http/d0;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->e()Lio/ktor/http/d0;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->b()Lio/ktor/http/d0;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lio/ktor/http/d0;->d:Lio/ktor/http/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/d0;->a()Lio/ktor/http/d0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p0

    new-instance v3, Lio/ktor/client/engine/okhttp/i;

    invoke-direct {v3, p0}, Lio/ktor/client/engine/okhttp/i;-><init>(Lokhttp3/u0;)V

    new-instance p0, Ll01/g;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ll01/g;-><init>(Lio/ktor/http/f0;Lq01/c;Lio/ktor/http/u;Lio/ktor/http/d0;Ljava/lang/Object;Lkotlin/coroutines/i;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lio/ktor/client/engine/c;->close()V

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->h:Lkotlin/coroutines/i;

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u;

    check-cast v0, Lkotlinx/coroutines/r1;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1;->P0()Z

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->i:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final j1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final n(Ll01/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ll01/d;

    iget-object v1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/engine/okhttp/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    sget p2, Lio/ktor/client/engine/k;->c:I

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object p2

    sget-object v1, Lio/ktor/client/engine/j;->c:Lio/ktor/client/engine/i;

    invoke-interface {p2, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object p2

    check-cast p2, Lio/ktor/client/engine/j;

    invoke-virtual {p2}, Lio/ktor/client/engine/j;->a()Lkotlin/coroutines/i;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    goto :goto_2

    :goto_3
    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/i;

    new-instance p1, Lokhttp3/l1;

    invoke-direct {p1}, Lokhttp3/l1;-><init>()V

    invoke-virtual {v5}, Ll01/d;->h()Lio/ktor/http/u0;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/u0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, Ll01/d;->e()Lio/ktor/http/u;

    move-result-object p2

    invoke-virtual {v5}, Ll01/d;->b()Ln01/h;

    move-result-object v7

    new-instance v8, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;

    invoke-direct {v8, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpRequest$1$1;-><init>(Lokhttp3/l1;)V

    invoke-static {p2, v7, v8}, Lio/ktor/client/engine/k;->c(Lio/ktor/http/u;Ln01/h;Lv31/d;)V

    invoke-virtual {v5}, Ll01/d;->f()Lio/ktor/http/b0;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/b0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/http/h;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {v5}, Ll01/d;->b()Ln01/h;

    move-result-object p2

    instance-of v8, p2, Ln01/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, p2

    check-cast v8, Ln01/d;

    invoke-virtual {v8}, Ln01/d;->e()[B

    move-result-object v8

    sget-object v10, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v11, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {p2}, Ln01/h;->b()Lio/ktor/http/e;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p2

    array-length v11, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v8, v9, v11}, Lokhttp3/q1;->b(Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p2

    goto :goto_5

    :cond_6
    instance-of v8, p2, Ln01/f;

    if-eqz v8, :cond_7

    new-instance v8, Lio/ktor/client/engine/okhttp/j;

    invoke-virtual {p2}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;

    check-cast p2, Ln01/f;

    invoke-direct {v10, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$2;-><init>(Ln01/f;)V

    invoke-direct {v8, v9, v10}, Lio/ktor/client/engine/okhttp/j;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    move-object p2, v8

    goto :goto_5

    :cond_7
    instance-of v8, p2, Ln01/g;

    if-eqz v8, :cond_8

    new-instance v8, Lio/ktor/client/engine/okhttp/j;

    invoke-virtual {p2}, Ln01/h;->a()Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;

    check-cast p2, Ln01/g;

    invoke-direct {v10, v4, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3;-><init>(Lkotlin/coroutines/i;Ln01/g;)V

    invoke-direct {v8, v9, v10}, Lio/ktor/client/engine/okhttp/j;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    instance-of v8, p2, Ln01/e;

    if-eqz v8, :cond_9

    sget-object p2, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    new-array v8, v9, [B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9, v9}, Lokhttp3/q1;->b(Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object p2

    goto :goto_5

    :cond_9
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to write body: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object p2, v7

    :goto_5
    invoke-virtual {v5}, Ll01/d;->f()Lio/ktor/http/b0;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/b0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, p2}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {p1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    iget-object p2, v1, Lio/ktor/client/engine/okhttp/e;->j:Ljava/util/Map;

    sget-object v8, Lio/ktor/client/plugins/n0;->d:Lio/ktor/client/plugins/m0;

    invoke-virtual {v5, v8}, Ll01/d;->c(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_e

    invoke-virtual {v5}, Ll01/d;->b()Ln01/h;

    move-result-object v8

    instance-of v8, v8, Lio/ktor/client/request/a;

    if-eqz v8, :cond_c

    iput-object v7, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    invoke-virtual {v1, p2, p1, v4, v6}, Lio/ktor/client/engine/okhttp/e;->q(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    return-object p2

    :cond_c
    iput-object v7, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/engine/okhttp/e;->o(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/coroutines/i;Ll01/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_7
    return-object p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/coroutines/i;Ll01/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lq01/c;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ll01/d;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lkotlin/coroutines/i;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/engine/okhttp/e;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p5

    iput-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    new-instance v2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->p()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance p2, Lio/ktor/client/engine/okhttp/b;

    invoke-direct {p2, p4, v2}, Lio/ktor/client/engine/okhttp/b;-><init>(Ll01/d;Lkotlinx/coroutines/l;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    new-instance p2, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;

    invoke-direct {p2, p1}, Lio/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;-><init>(Lokhttp3/internal/connection/j;)V

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_1
    check-cast p5, Lokhttp3/t1;

    invoke-virtual {p5}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {p3, v1}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;

    invoke-direct {v2, v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$2;-><init>(Lokhttp3/x1;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    invoke-direct {v2, v0, p3, p4, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/k;Lkotlin/coroutines/i;Ll01/d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x0

    invoke-static {v1, p3, p4, v2}, Lio/ktor/utils/io/h;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;ZLv31/d;)Lio/ktor/utils/io/j;

    move-result-object p4

    invoke-virtual {p4}, Lio/ktor/utils/io/j;->a()Lio/ktor/utils/io/d;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    sget-object p4, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/utils/io/f;->a()Lio/ktor/utils/io/g;

    move-result-object p4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p4, p3}, Lio/ktor/client/engine/okhttp/e;->l(Lokhttp3/t1;Lq01/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Ll01/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lokhttp3/OkHttpClient;Lokhttp3/m1;Lkotlin/coroutines/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    iget v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;-><init>(Lio/ktor/client/engine/okhttp/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/engine/okhttp/f;

    iget-object p2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lq01/c;

    iget-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/i;

    iget-object v0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/okhttp/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lq01/a;->b(Ljava/lang/Long;)Lq01/c;

    move-result-object p4

    new-instance v2, Lio/ktor/client/engine/okhttp/f;

    iget-object v4, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    invoke-virtual {v4}, Lio/ktor/client/engine/okhttp/c;->e()Lokhttp3/a2;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, p1

    :cond_3
    invoke-direct {v2, p1, v4, p2, p3}, Lio/ktor/client/engine/okhttp/f;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/a2;Lokhttp3/m1;Lkotlin/coroutines/i;)V

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/f;->q()V

    invoke-virtual {v2}, Lio/ktor/client/engine/okhttp/f;->p()Lkotlinx/coroutines/s;

    move-result-object p1

    iput-object p0, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeWebSocketRequest$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_1
    check-cast p4, Lokhttp3/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2, p1, p3}, Lio/ktor/client/engine/okhttp/e;->l(Lokhttp3/t1;Lq01/c;Ljava/lang/Object;Lkotlin/coroutines/i;)Ll01/g;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lio/ktor/client/engine/okhttp/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/e;->f:Lio/ktor/client/engine/okhttp/c;

    return-object v0
.end method
