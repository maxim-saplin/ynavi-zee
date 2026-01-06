.class public final Lio/noties/markwon/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/o;


# instance fields
.field final synthetic a:Lio/noties/markwon/core/c;


# direct methods
.method public constructor <init>(Lio/noties/markwon/core/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/core/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/s;Lf51/r;)V
    .locals 1

    check-cast p2, Lf51/w;

    invoke-virtual {p2}, Lf51/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/noties/markwon/s;->c()Lio/noties/markwon/d0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/noties/markwon/d0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/core/c;

    invoke-static {v0}, Lio/noties/markwon/core/c;->h(Lio/noties/markwon/core/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/noties/markwon/s;->g()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/noties/markwon/core/b;->a:Lio/noties/markwon/core/c;

    invoke-static {p1}, Lio/noties/markwon/core/c;->h(Lio/noties/markwon/core/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
