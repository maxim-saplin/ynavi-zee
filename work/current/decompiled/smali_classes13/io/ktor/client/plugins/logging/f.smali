.class public final Lio/ktor/client/plugins/logging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/logging/g;

    invoke-direct {v0}, Lio/ktor/client/plugins/logging/g;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/logging/h;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/g;->c()Lio/ktor/client/plugins/logging/d;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/g;->b()Lio/ktor/client/plugins/logging/LogLevel;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lio/ktor/client/plugins/logging/h;-><init>(Lio/ktor/client/plugins/logging/d;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/logging/h;

    invoke-virtual {p2}, Lio/ktor/client/a;->o()Ll01/i;

    move-result-object v0

    sget-object v1, Ll01/i;->h:Ll01/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/i;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lio/ktor/client/plugins/logging/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-static {p1, p2}, Lio/ktor/client/plugins/logging/h;->f(Lio/ktor/client/plugins/logging/h;Lio/ktor/client/a;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/logging/h;->a()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
