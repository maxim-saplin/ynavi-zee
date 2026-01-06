.class public final Lio/ktor/client/plugins/observer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# direct methods
.method public static c(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/a;->j()Lio/ktor/client/statement/c;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/c;->i()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin$install$1;-><init>(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/observer/d;

    invoke-direct {v0}, Lio/ktor/client/plugins/observer/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/observer/f;

    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/d;->b()Lv31/d;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/d;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lio/ktor/client/plugins/observer/f;-><init>(Lv31/d;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/observer/f;

    invoke-static {p1, p2}, Lio/ktor/client/plugins/observer/e;->c(Lio/ktor/client/plugins/observer/f;Lio/ktor/client/a;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/observer/f;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
