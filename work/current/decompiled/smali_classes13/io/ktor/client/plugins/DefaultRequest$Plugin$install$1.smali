.class final Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/b;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1"
    f = "DefaultRequest.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/f;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;-><init>(Lio/ktor/client/plugins/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/request/b;

    invoke-virtual {v0}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/d;

    invoke-direct {v1}, Lio/ktor/client/plugins/d;-><init>()V

    iget-object v2, p0, Lio/ktor/client/plugins/DefaultRequest$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/f;

    invoke-virtual {v1}, Lio/ktor/client/plugins/d;->b()Lio/ktor/http/v;

    move-result-object v3

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v4

    invoke-static {v3, v4}, Lhd/f;->i(Lio/ktor/util/s;Lio/ktor/util/s;)V

    invoke-static {v2}, Lio/ktor/client/plugins/f;->a(Lio/ktor/client/plugins/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/ktor/client/plugins/d;->c()Lio/ktor/http/o0;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object v2

    sget-object v3, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v3

    sget-object v5, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/s0;->b()Lio/ktor/http/s0;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/ktor/http/u0;->l()Lio/ktor/http/s0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    :cond_0
    invoke-virtual {v4}, Lio/ktor/http/o0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Lio/ktor/http/o0;

    invoke-direct {v3}, Lio/ktor/http/o0;-><init>()V

    invoke-static {v3, v2}, Lio/ktor/http/i;->w(Lio/ktor/http/o0;Lio/ktor/http/u0;)V

    invoke-virtual {v4}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    invoke-virtual {v4}, Lio/ktor/http/o0;->k()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lio/ktor/http/o0;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Lio/ktor/http/o0;->u(I)V

    :cond_2
    invoke-virtual {v3}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    move-object v2, v5

    goto :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    new-instance v6, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v6, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    invoke-virtual {v4}, Lio/ktor/http/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v4}, Lio/ktor/http/o0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/ktor/http/o0;->n(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lio/ktor/http/i;->a()Lio/ktor/http/k0;

    move-result-object v2

    invoke-virtual {v3}, Lio/ktor/http/o0;->e()Lio/ktor/http/j0;

    move-result-object v5

    invoke-static {v2, v5}, Lhd/f;->i(Lio/ktor/util/s;Lio/ktor/util/s;)V

    invoke-virtual {v4}, Lio/ktor/http/o0;->e()Lio/ktor/http/j0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/ktor/http/o0;->o(Lio/ktor/http/j0;)V

    invoke-virtual {v2}, Lio/ktor/util/t;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lio/ktor/http/o0;->e()Lio/ktor/http/j0;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/ktor/util/s;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Lio/ktor/http/o0;->e()Lio/ktor/http/j0;

    move-result-object v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v7, v5, v6}, Lio/ktor/util/s;->d(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v4, v3}, Lio/ktor/http/i;->v(Lio/ktor/http/o0;Lio/ktor/http/o0;)V

    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/plugins/d;->a()Lio/ktor/util/b;

    move-result-object v2

    check-cast v2, Lio/ktor/util/c;

    invoke-virtual {v2}, Lio/ktor/util/c;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/util/a;

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v4

    check-cast v4, Lio/ktor/util/c;

    invoke-virtual {v4, v3}, Lio/ktor/util/c;->b(Lio/ktor/util/a;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/b;

    invoke-virtual {v4}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v4

    invoke-virtual {v1}, Lio/ktor/client/plugins/d;->a()Lio/ktor/util/b;

    move-result-object v5

    check-cast v5, Lio/ktor/util/c;

    invoke-virtual {v5, v3}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Lio/ktor/util/c;

    invoke-virtual {v4, v3, v5}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/b;

    invoke-virtual {v2}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/t;->clear()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/b;

    invoke-virtual {v2}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object v2

    invoke-virtual {v1}, Lio/ktor/client/plugins/d;->b()Lio/ktor/http/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/ktor/util/t;->f(Lio/ktor/util/r;)V

    invoke-static {}, Lio/ktor/client/plugins/g;->a()Lorg/slf4j/a;

    move-result-object v1

    const-string v2, "Applied DefaultRequest to "

    const-string v3, ". New url: "

    invoke-static {v2, v0, v3}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/util/pipeline/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/a;->b(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
