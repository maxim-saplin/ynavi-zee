.class public final Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb4/a;

.field private b:Lb4/a;

.field private final c:Lcom/apollographql/apollo3/api/r;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:La4/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/network/http/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/CoroutineDispatcher;

.field private i:Lcom/apollographql/apollo3/api/e0;

.field private j:Ljava/lang/String;

.field private k:Lcom/apollographql/apollo3/network/http/d;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Long;

.field private n:Lcom/apollographql/apollo3/network/ws/q;

.field private o:Ljava/lang/Boolean;

.field private p:Lcom/apollographql/apollo3/network/ws/g;

.field private q:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo3/api/http/g;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v0}, Lcom/apollographql/apollo3/api/r;-><init>()V

    iput-object v0, p0, Lu3/b;->c:Lcom/apollographql/apollo3/api/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/b;->d:Ljava/util/List;

    iput-object v0, p0, Lu3/b;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/b;->g:Ljava/util/List;

    sget-object v0, Lcom/apollographql/apollo3/api/e0;->b:Lcom/apollographql/apollo3/api/e0;

    iput-object v0, p0, Lu3/b;->i:Lcom/apollographql/apollo3/api/e0;

    sget v0, Lcom/apollographql/apollo3/internal/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/u;Lcom/apollographql/apollo3/api/a;)V
    .locals 1

    iget-object v0, p0, Lu3/b;->c:Lcom/apollographql/apollo3/api/r;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo3/api/r;->b(Lcom/apollographql/apollo3/api/u;Lcom/apollographql/apollo3/api/a;)V

    return-void
.end method

.method public final b(La4/a;)V
    .locals 1

    iget-object v0, p0, Lu3/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lu3/d;
    .locals 15

    iget-object v0, p0, Lu3/b;->a:Lb4/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu3/b;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lu3/b;->k:Lcom/apollographql/apollo3/network/http/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu3/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu3/b;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu3/b;->a:Lb4/a;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpExposeErrorBody\' has no effect if \'networkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'addHttpInterceptor\' has no effect if \'networkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpEngine\' has no effect if \'networkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'httpServerUrl\' has no effect if \'networkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lu3/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/apollographql/apollo3/network/http/g;

    invoke-direct {v0}, Lcom/apollographql/apollo3/network/http/g;-><init>()V

    iget-object v1, p0, Lu3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/g;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lu3/b;->k:Lcom/apollographql/apollo3/network/http/d;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/g;->c(Lcom/apollographql/apollo3/network/http/d;)V

    :cond_5
    iget-object v1, p0, Lu3/b;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/g;->b(Z)V

    :cond_6
    iget-object v1, p0, Lu3/b;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo3/network/http/g;->d(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/g;->a()Lcom/apollographql/apollo3/network/http/m;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lu3/b;->b:Lb4/a;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lu3/b;->l:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, p0, Lu3/b;->p:Lcom/apollographql/apollo3/network/ws/g;

    if-nez v1, :cond_b

    iget-object v1, p0, Lu3/b;->m:Ljava/lang/Long;

    if-nez v1, :cond_a

    iget-object v1, p0, Lu3/b;->n:Lcom/apollographql/apollo3/network/ws/q;

    if-nez v1, :cond_9

    iget-object v1, p0, Lu3/b;->q:Lv31/e;

    if-nez v1, :cond_8

    iget-object v1, p0, Lu3/b;->r:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_7

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketReopenServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketReopenWhen\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'wsProtocolFactory\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketIdleTimeoutMillis\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketEngine\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'webSocketServerUrl\' has no effect if \'subscriptionNetworkTransport\' is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lu3/b;->l:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lu3/b;->j:Ljava/lang/String;

    :cond_e
    if-nez v0, :cond_f

    move-object v4, v2

    goto :goto_3

    :cond_f
    new-instance v1, Lcom/apollographql/apollo3/network/ws/h;

    invoke-direct {v1}, Lcom/apollographql/apollo3/network/ws/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/network/ws/h;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lu3/b;->p:Lcom/apollographql/apollo3/network/ws/g;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/network/ws/h;->g(Lcom/apollographql/apollo3/network/ws/g;)V

    :cond_10
    iget-object v0, p0, Lu3/b;->m:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/apollographql/apollo3/network/ws/h;->b(J)V

    :cond_11
    iget-object v0, p0, Lu3/b;->n:Lcom/apollographql/apollo3/network/ws/q;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/network/ws/h;->c(Lcom/apollographql/apollo3/network/ws/q;)V

    :cond_12
    iget-object v0, p0, Lu3/b;->q:Lv31/e;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/network/ws/h;->d(Lv31/e;)V

    :cond_13
    iget-object v0, p0, Lu3/b;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo3/network/ws/h;->f(Lkotlin/jvm/functions/Function1;)V

    :cond_14
    invoke-virtual {v1}, Lcom/apollographql/apollo3/network/ws/h;->a()Lcom/apollographql/apollo3/network/ws/p;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lu3/b;->c:Lcom/apollographql/apollo3/api/r;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object v3

    iget-object v0, p0, Lu3/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lu3/b;->e:La4/a;

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, Lu3/b;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p0, Lu3/b;->i:Lcom/apollographql/apollo3/api/e0;

    iget-object v8, p0, Lu3/b;->s:Lcom/apollographql/apollo3/api/http/HttpMethod;

    iget-object v9, p0, Lu3/b;->t:Ljava/util/List;

    iget-object v10, p0, Lu3/b;->u:Ljava/lang/Boolean;

    iget-object v11, p0, Lu3/b;->v:Ljava/lang/Boolean;

    iget-object v12, p0, Lu3/b;->w:Ljava/lang/Boolean;

    iget-object v13, p0, Lu3/b;->x:Ljava/lang/Boolean;

    new-instance v0, Lu3/d;

    move-object v1, v0

    move-object v14, p0

    invoke-direct/range {v1 .. v14}, Lu3/d;-><init>(Lb4/a;Lcom/apollographql/apollo3/api/t;Lb4/a;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/e0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lu3/b;)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Apollo: \'serverUrl\' is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/apollographql/apollo3/network/http/b;)V
    .locals 0

    iput-object p1, p0, Lu3/b;->k:Lcom/apollographql/apollo3/network/http/d;

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu3/b;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu3/b;->j:Ljava/lang/String;

    return-void
.end method
