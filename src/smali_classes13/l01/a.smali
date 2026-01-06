.class public final Ll01/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll01/b;


# instance fields
.field private final b:Lio/ktor/client/call/b;

.field private final c:Lio/ktor/http/b0;

.field private final d:Lio/ktor/http/u0;

.field private final e:Ln01/h;

.field private final f:Lio/ktor/http/u;

.field private final g:Lio/ktor/util/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;Ll01/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01/a;->b:Lio/ktor/client/call/b;

    invoke-virtual {p2}, Ll01/d;->f()Lio/ktor/http/b0;

    move-result-object p1

    iput-object p1, p0, Ll01/a;->c:Lio/ktor/http/b0;

    invoke-virtual {p2}, Ll01/d;->h()Lio/ktor/http/u0;

    move-result-object p1

    iput-object p1, p0, Ll01/a;->d:Lio/ktor/http/u0;

    invoke-virtual {p2}, Ll01/d;->b()Ln01/h;

    move-result-object p1

    iput-object p1, p0, Ll01/a;->e:Ln01/h;

    invoke-virtual {p2}, Ll01/d;->e()Lio/ktor/http/u;

    move-result-object p1

    iput-object p1, p0, Ll01/a;->f:Lio/ktor/http/u;

    invoke-virtual {p2}, Ll01/d;->a()Lio/ktor/util/b;

    move-result-object p1

    iput-object p1, p0, Ll01/a;->g:Lio/ktor/util/b;

    return-void
.end method


# virtual methods
.method public final A()Ln01/h;
    .locals 1

    iget-object v0, p0, Ll01/a;->e:Ln01/h;

    return-object v0
.end method

.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Ll01/a;->b:Lio/ktor/client/call/b;

    return-object v0
.end method

.method public final a()Lio/ktor/http/b0;
    .locals 1

    iget-object v0, p0, Ll01/a;->c:Lio/ktor/http/b0;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Ll01/a;->f:Lio/ktor/http/u;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Ll01/a;->b:Lio/ktor/client/call/b;

    invoke-virtual {v0}, Lio/ktor/client/call/b;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Lio/ktor/http/u0;
    .locals 1

    iget-object v0, p0, Ll01/a;->d:Lio/ktor/http/u0;

    return-object v0
.end method

.method public final y()Lio/ktor/util/b;
    .locals 1

    iget-object v0, p0, Ll01/a;->g:Lio/ktor/util/b;

    return-object v0
.end method
