.class public final Lio/noties/markwon/ext/strikethrough/c;
.super Lio/noties/markwon/a;
.source "SourceFile"


# virtual methods
.method public final d(Lorg/commonmark/parser/d;)V
    .locals 3

    new-instance v0, Lb51/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb51/b;

    instance-of v2, v1, Lb51/b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc51/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/d;->f(Lc51/a;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lio/noties/markwon/j;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/ext/strikethrough/a;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/strikethrough/a;-><init>(Lio/noties/markwon/ext/strikethrough/c;)V

    const-class v1, Lb51/a;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/j;->d(Ljava/lang/Class;Lio/noties/markwon/a0;)V

    return-void
.end method

.method public final g(Lio/noties/markwon/r;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/ext/strikethrough/b;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/strikethrough/b;-><init>(Lio/noties/markwon/ext/strikethrough/c;)V

    const-class v1, Lb51/a;

    invoke-virtual {p1, v1, v0}, Lio/noties/markwon/r;->c(Ljava/lang/Class;Lio/noties/markwon/o;)Lio/noties/markwon/r;

    return-void
.end method
