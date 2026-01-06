.class public final Lio/ktor/client/plugins/cache/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01/b;


# instance fields
.field private final b:Lio/ktor/http/b0;

.field private final c:Lio/ktor/http/u0;

.field private final d:Lio/ktor/util/b;

.field private final e:Ln01/h;

.field private final f:Lio/ktor/http/u;


# direct methods
.method public constructor <init>(Ll01/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ll01/d;->f()Lio/ktor/http/b0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/h;->b:Lio/ktor/http/b0;

    invoke-virtual {p1}, Ll01/d;->h()Lio/ktor/http/u0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/h;->c:Lio/ktor/http/u0;

    invoke-virtual {p1}, Ll01/d;->a()Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/h;->d:Lio/ktor/util/b;

    invoke-virtual {p1}, Ll01/d;->b()Ln01/h;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/h;->e:Ln01/h;

    invoke-virtual {p1}, Ll01/d;->e()Lio/ktor/http/u;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/h;->f:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final A()Ln01/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/h;->e:Ln01/h;

    return-object v0
.end method

.method public final X()Lio/ktor/client/call/b;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This request has no call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/h;->b:Lio/ktor/http/b0;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/h;->f:Lio/ktor/http/u;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/h;->X()Lio/ktor/client/call/b;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUrl()Lio/ktor/http/u0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/h;->c:Lio/ktor/http/u0;

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/h;->d:Lio/ktor/util/b;

    return-object v0
.end method
