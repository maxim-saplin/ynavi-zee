.class public final Lio/ktor/client/plugins/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/s;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/u;

    invoke-direct {v0}, Lio/ktor/client/plugins/u;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/w;

    invoke-virtual {v0}, Lio/ktor/client/plugins/u;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/u;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/client/plugins/u;->d()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0}, Lio/ktor/client/plugins/u;->c()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lio/ktor/client/plugins/w;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lio/ktor/client/a;)V
    .locals 4

    check-cast p1, Lio/ktor/client/plugins/w;

    invoke-virtual {p2}, Lio/ktor/client/a;->l()Ll01/f;

    move-result-object v0

    sget-object v1, Ll01/f;->h:Ll01/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll01/f;->j()Lio/ktor/util/pipeline/g;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$1;-><init>(Lio/ktor/client/plugins/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    invoke-virtual {p2}, Lio/ktor/client/a;->n()Lio/ktor/client/statement/h;

    move-result-object p2

    sget-object v0, Lio/ktor/client/statement/h;->h:Lio/ktor/client/statement/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/client/statement/h;->k()Lio/ktor/util/pipeline/g;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;

    invoke-direct {v1, p1, v3}, Lio/ktor/client/plugins/HttpPlainText$Plugin$install$2;-><init>(Lio/ktor/client/plugins/w;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lio/ktor/util/pipeline/d;->h(Lio/ktor/util/pipeline/g;Lv31/e;)V

    return-void
.end method

.method public final getKey()Lio/ktor/util/a;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/w;->a()Lio/ktor/util/a;

    move-result-object v0

    return-object v0
.end method
