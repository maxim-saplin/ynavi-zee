.class public final Lio/ktor/client/plugins/websocket/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/t;


# instance fields
.field private final b:Lio/ktor/client/call/b;

.field private final synthetic c:Lio/ktor/websocket/t;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/b;Lio/ktor/websocket/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/c;->b:Lio/ktor/client/call/b;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    return-void
.end method


# virtual methods
.method public final N(J)V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->N(J)V

    return-void
.end method

.method public final V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/t;->V(Lio/ktor/websocket/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/channels/x;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lio/ktor/websocket/t;->h()Lkotlinx/coroutines/channels/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lkotlinx/coroutines/channels/y;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lio/ktor/websocket/t;->k()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0, p1}, Lio/ktor/websocket/t;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/c;->c:Lio/ktor/websocket/t;

    invoke-interface {v0}, Lio/ktor/websocket/t;->r()J

    move-result-wide v0

    return-wide v0
.end method
