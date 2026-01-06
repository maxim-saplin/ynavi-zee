.class public final Lio/ktor/client/plugins/websocket/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lio/ktor/client/plugins/websocket/g;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/g;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/g;->d()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/g;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/g;->b()Lio/ktor/websocket/s;

    move-result-object v6

    invoke-virtual {v0}, Lio/ktor/client/plugins/websocket/g;->a()Lio/ktor/serialization/e;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/websocket/i;-><init>(JJLio/ktor/websocket/s;Lio/ktor/serialization/e;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 5

    check-cast p1, Lio/ktor/client/plugins/websocket/i;

    invoke-virtual {p2}, Lio/ktor/client/a;->e()Lio/ktor/client/engine/b;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/engine/b;->j1()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/ktor/client/plugins/websocket/f;->a:Lio/ktor/client/plugins/websocket/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object v1

    sget-object v2, Ll01/f;->h:Ll01/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->j()Lio/ktor/util/pipeline/g;

    move-result-object v2

    new-instance v3, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$1;-><init>(Lio/ktor/client/plugins/websocket/i;Lkotlin/coroutines/Continuation;Z)V

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object p2

    sget-object v1, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/h;->k()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;

    invoke-direct {v2, p1, v4, v0}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin$install$2;-><init>(Lio/ktor/client/plugins/websocket/i;Lkotlin/coroutines/Continuation;Z)V

    invoke-virtual {p2, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/websocket/i;->a()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
