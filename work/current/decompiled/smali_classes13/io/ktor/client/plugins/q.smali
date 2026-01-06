.class public final Lio/ktor/client/plugins/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01/b;


# instance fields
.field private final b:Lio/ktor/http/b0;

.field private final c:Lio/ktor/http/u0;

.field private final d:Lio/ktor/util/b;

.field private final e:Lio/ktor/http/u;

.field final synthetic f:Lio/ktor/client/request/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/q;->f:Lio/ktor/client/request/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->h()Lio/ktor/http/b0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q;->b:Lio/ktor/http/b0;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q;->c:Lio/ktor/http/u0;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/q;->d:Lio/ktor/util/b;

    invoke-virtual {p1}, Lio/ktor/client/request/b;->b()Lio/ktor/http/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/q;->e:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final A()Ln01/h;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/q;->f:Lio/ktor/client/request/b;

    invoke-virtual {v0}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln01/h;

    if-eqz v1, :cond_0

    check-cast v0, Ln01/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content was not transformed to OutgoingContent yet. Current body is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/client/plugins/q;->f:Lio/ktor/client/request/b;

    invoke-virtual {v2}, Lio/ktor/client/request/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Lio/ktor/client/call/b;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q;->b:Lio/ktor/http/b0;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q;->e:Lio/ktor/http/u;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/q;->X()Lio/ktor/client/call/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUrl()Lio/ktor/http/u0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q;->c:Lio/ktor/http/u0;

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/q;->d:Lio/ktor/util/b;

    return-object v0
.end method
