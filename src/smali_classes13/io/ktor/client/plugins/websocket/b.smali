.class public final Lio/ktor/client/plugins/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/t;
.implements Lio/ktor/websocket/c;


# instance fields
.field private final b:Lio/ktor/client/call/b;

.field private final synthetic c:Lio/ktor/websocket/c;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;Lio/ktor/websocket/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/b;->b:Lio/ktor/client/call/b;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    return-void
.end method


# virtual methods
.method public final N(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->N(J)V

    return-void
.end method

.method public final V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lio/ktor/client/call/b;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->b:Lio/ktor/client/call/b;

    return-object v0
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0, p1}, Lio/ktor/websocket/c;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/t;->h()Lkotlinx/coroutines/channels/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/channels/y;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/t;->k()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0, p1}, Lio/ktor/websocket/t;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/t;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Lkotlinx/coroutines/k0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/b;->c:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/c;->t()Lkotlinx/coroutines/k0;

    move-result-object v0

    return-object v0
.end method
