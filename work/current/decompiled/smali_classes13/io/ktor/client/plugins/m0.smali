.class public final Lio/ktor/client/plugins/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;
.implements Lio/ktor/client/engine/d;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/l0;

    invoke-direct {v0}, Lio/ktor/client/plugins/l0;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/plugins/l0;->a()Lio/ktor/client/plugins/n0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/n0;

    sget-object v0, Lio/ktor/client/plugins/j0;->c:Lio/ktor/client/plugins/i0;

    invoke-static {p2, v0}, Lio/ktor/client/plugins/t;->b(Lio/ktor/client/a;Lio/ktor/client/plugins/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/j0;

    new-instance v1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;-><init>(Lio/ktor/client/plugins/n0;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/j0;->d(Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/n0;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
