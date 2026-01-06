.class public final Lio/ktor/client/call/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01/b;


# instance fields
.field private final b:Lio/ktor/client/call/d;

.field private final synthetic c:Ll01/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/d;Ll01/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/e;->b:Lio/ktor/client/call/d;

    iput-object p2, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    return-void
.end method


# virtual methods
.method public final A()Ln01/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Ll01/b;->A()Ln01/h;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->b:Lio/ktor/client/call/d;

    return-object v0
.end method

.method public final a()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Ll01/b;->a()Lio/ktor/http/b0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Ll01/b;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/u0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Ll01/b;->getUrl()Lio/ktor/http/u0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/e;->c:Ll01/b;

    invoke-interface {v0}, Ll01/b;->y()Lio/ktor/util/b;

    move-result-object v0

    return-object v0
.end method
