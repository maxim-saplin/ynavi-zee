.class public final Lio/ktor/client/call/f;
.super Lio/ktor/client/statement/d;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/client/call/d;

.field private final c:Lkotlinx/coroutines/u;

.field private final d:Lio/ktor/http/f0;

.field private final e:Lio/ktor/http/d0;

.field private final f:Lq01/c;

.field private final g:Lq01/c;

.field private final h:Lio/ktor/http/u;

.field private final i:Lkotlin/coroutines/i;

.field private final j:Lio/ktor/utils/io/g;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/d;[BLio/ktor/client/statement/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/f;->b:Lio/ktor/client/call/d;

    invoke-static {}, Lkotlinx/coroutines/h0;->e()Lkotlinx/coroutines/r1;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/f;->c:Lkotlinx/coroutines/u;

    invoke-virtual {p3}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/f;->d:Lio/ktor/http/f0;

    invoke-virtual {p3}, Lio/ktor/client/statement/d;->i()Lio/ktor/http/d0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/f;->e:Lio/ktor/http/d0;

    invoke-virtual {p3}, Lio/ktor/client/statement/d;->d()Lq01/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/f;->f:Lq01/c;

    invoke-virtual {p3}, Lio/ktor/client/statement/d;->e()Lq01/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/f;->g:Lq01/c;

    invoke-interface {p3}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/f;->h:Lio/ktor/http/u;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/f;->i:Lkotlin/coroutines/i;

    invoke-static {p2}, Lio/ktor/utils/io/h;->b([B)Lio/ktor/utils/io/b;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/f;->j:Lio/ktor/utils/io/g;

    return-void
.end method


# virtual methods
.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->b:Lio/ktor/client/call/d;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->h:Lio/ktor/http/u;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->j:Lio/ktor/utils/io/g;

    return-object v0
.end method

.method public final d()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->f:Lq01/c;

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->g:Lq01/c;

    return-object v0
.end method

.method public final f()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->d:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->i:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/f;->e:Lio/ktor/http/d0;

    return-object v0
.end method
