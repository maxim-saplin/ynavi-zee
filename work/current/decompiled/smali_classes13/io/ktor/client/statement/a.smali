.class public final Lio/ktor/client/statement/a;
.super Lio/ktor/client/statement/d;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/client/call/b;

.field private final c:Lkotlin/coroutines/i;

.field private final d:Lio/ktor/http/f0;

.field private final e:Lio/ktor/http/d0;

.field private final f:Lq01/c;

.field private final g:Lq01/c;

.field private final h:Lio/ktor/utils/io/g;

.field private final i:Lio/ktor/http/u;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;Ll01/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/statement/a;->b:Lio/ktor/client/call/b;

    invoke-virtual {p2}, Ll01/g;->b()Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->c:Lkotlin/coroutines/i;

    invoke-virtual {p2}, Ll01/g;->f()Lio/ktor/http/f0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/f0;

    invoke-virtual {p2}, Ll01/g;->g()Lio/ktor/http/d0;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/http/d0;

    invoke-virtual {p2}, Ll01/g;->d()Lq01/c;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->f:Lq01/c;

    invoke-virtual {p2}, Ll01/g;->e()Lq01/c;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->g:Lq01/c;

    invoke-virtual {p2}, Ll01/g;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/g;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/utils/io/f;->a()Lio/ktor/utils/io/g;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/utils/io/g;

    invoke-virtual {p2}, Ll01/g;->c()Lio/ktor/http/u;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->b:Lio/ktor/client/call/b;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->i:Lio/ktor/http/u;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->h:Lio/ktor/utils/io/g;

    return-object v0
.end method

.method public final d()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->f:Lq01/c;

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->g:Lq01/c;

    return-object v0
.end method

.method public final f()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->d:Lio/ktor/http/f0;

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->c:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/statement/a;->e:Lio/ktor/http/d0;

    return-object v0
.end method
