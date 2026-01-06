.class public final Lio/ktor/client/plugins/observer/c;
.super Lio/ktor/client/statement/d;
.source "SourceFile"


# instance fields
.field private final b:Lio/ktor/client/call/b;

.field private final c:Lio/ktor/utils/io/g;

.field private final d:Lio/ktor/client/statement/d;

.field private final e:Lkotlin/coroutines/i;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/observer/a;Lio/ktor/utils/io/g;Lio/ktor/client/statement/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/observer/c;->b:Lio/ktor/client/call/b;

    iput-object p2, p0, Lio/ktor/client/plugins/observer/c;->c:Lio/ktor/utils/io/g;

    iput-object p3, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/observer/c;->e:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->b:Lio/ktor/client/call/b;

    return-object v0
.end method

.method public final b()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-interface {v0}, Lio/ktor/http/y;->b()Lio/ktor/http/u;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->c:Lio/ktor/utils/io/g;

    return-object v0
.end method

.method public final d()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->d()Lq01/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq01/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->e()Lq01/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/ktor/http/f0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->e:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final i()Lio/ktor/http/d0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/observer/c;->d:Lio/ktor/client/statement/d;

    invoke-virtual {v0}, Lio/ktor/client/statement/d;->i()Lio/ktor/http/d0;

    move-result-object v0

    return-object v0
.end method
