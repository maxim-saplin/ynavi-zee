.class public final Lio/ktor/client/request/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/http/z;


# static fields
.field public static final g:Ll01/c;


# instance fields
.field private final a:Lio/ktor/http/o0;

.field private b:Lio/ktor/http/b0;

.field private final c:Lio/ktor/http/v;

.field private d:Ljava/lang/Object;

.field private e:Lkotlinx/coroutines/q1;

.field private final f:Lio/ktor/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll01/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/request/b;->g:Ll01/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/http/o0;

    invoke-direct {v0}, Lio/ktor/http/o0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    sget-object v0, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->b()Lio/ktor/http/b0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    new-instance v0, Lio/ktor/http/v;

    invoke-direct {v0}, Lio/ktor/http/v;-><init>()V

    iput-object v0, p0, Lio/ktor/client/request/b;->c:Lio/ktor/http/v;

    sget-object v0, Lio/ktor/client/utils/c;->b:Lio/ktor/client/utils/c;

    iput-object v0, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    const/4 v0, 0x1

    invoke-static {v0}, Lhd/c;->a(Z)Lio/ktor/util/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public final a()Ll01/d;
    .locals 8

    new-instance v7, Ll01/d;

    iget-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    invoke-virtual {v0}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object v1

    iget-object v2, p0, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    iget-object v0, p0, Lio/ktor/client/request/b;->c:Lio/ktor/http/v;

    invoke-virtual {v0}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v3

    iget-object v0, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    instance-of v4, v0, Ln01/h;

    if-eqz v4, :cond_0

    check-cast v0, Ln01/h;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v5, p0, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    iget-object v6, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll01/d;-><init>(Lio/ktor/http/u0;Lio/ktor/http/b0;Lio/ktor/http/w;Ln01/h;Lkotlinx/coroutines/q1;Lio/ktor/util/b;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lio/ktor/http/v;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->c:Lio/ktor/http/v;

    return-object v0
.end method

.method public final c()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lr01/a;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    invoke-static {}, Ll01/j;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr01/a;

    return-object v0
.end method

.method public final f(Lio/ktor/client/plugins/m0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/engine/e;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1}, Lio/ktor/util/c;->e(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public final h()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    return-object v0
.end method

.method public final i()Lio/ktor/http/o0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lr01/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    invoke-static {}, Ll01/j;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    invoke-static {}, Ll01/j;->a()Lio/ktor/util/a;

    move-result-object v0

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1}, Lio/ktor/util/c;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Lio/ktor/client/engine/d;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    invoke-static {}, Lio/ktor/client/engine/e;->a()Lio/ktor/util/a;

    move-result-object v1

    sget-object v2, Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;->h:Lio/ktor/client/request/HttpRequestBuilder$setCapability$capabilities$1;

    invoke-interface {v0, v1, v2}, Lio/ktor/util/b;->a(Lio/ktor/util/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lkotlinx/coroutines/n2;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final n(Lio/ktor/http/b0;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    return-void
.end method

.method public final o(Lio/ktor/client/request/b;)V
    .locals 5

    iget-object v0, p1, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    iput-object v0, p0, Lio/ktor/client/request/b;->e:Lkotlinx/coroutines/q1;

    iget-object v0, p1, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    iput-object v0, p0, Lio/ktor/client/request/b;->b:Lio/ktor/http/b0;

    iget-object v0, p1, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lio/ktor/client/request/b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->e()Lr01/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    iget-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    iget-object v1, p1, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    invoke-static {v0, v1}, Lio/ktor/http/i;->v(Lio/ktor/http/o0;Lio/ktor/http/o0;)V

    iget-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    invoke-virtual {v0}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    iget-object v0, p0, Lio/ktor/client/request/b;->c:Lio/ktor/http/v;

    iget-object v1, p1, Lio/ktor/client/request/b;->c:Lio/ktor/http/v;

    invoke-static {v0, v1}, Lhd/f;->i(Lio/ktor/util/s;Lio/ktor/util/s;)V

    iget-object v0, p0, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    iget-object p1, p1, Lio/ktor/client/request/b;->f:Lio/ktor/util/b;

    check-cast p1, Lio/ktor/util/c;

    invoke-virtual {p1}, Lio/ktor/util/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/a;

    invoke-virtual {p1, v2}, Lio/ktor/util/c;->c(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lio/ktor/util/c;

    invoke-virtual {v4, v2, v3}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lv31/d;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/request/b;->a:Lio/ktor/http/o0;

    invoke-interface {p1, v0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
