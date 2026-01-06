.class public final Lio/ktor/client/plugins/cache/storage/h;
.super Lio/ktor/client/statement/d;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/http/f0;

.field private final c:Lio/ktor/http/d0;

.field private final d:Lq01/c;

.field private final e:Lq01/c;

.field private final f:Lio/ktor/http/u;

.field private final g:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/c;Lkotlin/coroutines/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->g()Lio/ktor/http/f0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->b:Lio/ktor/http/f0;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->i()Lio/ktor/http/d0;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->c:Lio/ktor/http/d0;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->e()Lq01/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->d:Lq01/c;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->f()Lq01/c;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->e:Lq01/c;

    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/c;->d()Lio/ktor/http/u;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/h;->f:Lio/ktor/http/u;

    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/h;->g:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final X()Lio/ktor/client/call/b;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->f:Lio/ktor/http/u;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is a fake response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->d:Lq01/c;

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->e:Lq01/c;

    return-object v0
.end method

.method public final f()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->b:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->g:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/h;->c:Lio/ktor/http/d0;

    return-object v0
.end method
