.class public final synthetic Lru/yandex/searchplugin/dialog/markwon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/a0;


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/w;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lio/noties/markwon/image/j;

    invoke-virtual {p1}, Lio/noties/markwon/g;->g()Lio/noties/markwon/core/f;

    move-result-object v1

    new-instance v2, Lio/noties/markwon/image/b;

    sget-object v3, Lio/noties/markwon/image/k;->a:Lio/noties/markwon/t;

    invoke-virtual {v3, p2}, Lio/noties/markwon/t;->a(Lio/noties/markwon/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lio/noties/markwon/g;->a()Lio/noties/markwon/image/c;

    move-result-object v4

    invoke-virtual {p1}, Lio/noties/markwon/g;->c()Lio/noties/markwon/image/m;

    move-result-object p1

    sget-object v5, Lio/noties/markwon/image/k;->c:Lio/noties/markwon/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lio/noties/markwon/x;

    invoke-virtual {p2, v5}, Lio/noties/markwon/x;->a(Lio/noties/markwon/t;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-direct {v2, v3, v4, p1}, Lio/noties/markwon/image/b;-><init>(Ljava/lang/String;Lio/noties/markwon/image/c;Lio/noties/markwon/image/m;)V

    sget-object p1, Lio/noties/markwon/image/k;->b:Lio/noties/markwon/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lio/noties/markwon/x;->b(Lio/noties/markwon/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/noties/markwon/image/j;-><init>(Lio/noties/markwon/core/f;Lio/noties/markwon/image/b;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
