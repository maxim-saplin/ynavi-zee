.class public final Lio/ktor/client/plugins/cookies/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cookies/d;

    invoke-direct {v0}, Lio/ktor/client/plugins/cookies/d;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cookies/d;->a()Lio/ktor/client/plugins/cookies/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/cookies/e;

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object v0

    sget-object v1, Ll01/f;->h:Ll01/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->l()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$1;-><init>(Lio/ktor/client/plugins/cookies/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->o()Ll01/i;

    move-result-object v0

    sget-object v1, Ll01/i;->h:Ll01/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/i;->l()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$2;-><init>(Lio/ktor/client/plugins/cookies/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->j()Lio/ktor/client/statement/c;

    move-result-object p2

    sget-object v0, Lio/ktor/client/statement/c;->h:Lio/ktor/client/statement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/c;->j()Lio/ktor/util/pipeline/g;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion$install$3;-><init>(Lio/ktor/client/plugins/cookies/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cookies/e;->b()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
