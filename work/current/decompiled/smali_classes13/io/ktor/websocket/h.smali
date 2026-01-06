.class public final Lio/ktor/websocket/h;
.super Lio/ktor/websocket/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/ktor/websocket/b;)V
    .locals 2

    .line 2
    new-instance v0, Lu01/e;

    invoke-direct {v0}, Lu01/e;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/websocket/b;->a()S

    move-result v1

    invoke-static {v0, v1}, Lxd/a;->n(Lu01/e;S)V

    .line 4
    invoke-virtual {p1}, Lio/ktor/websocket/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz72/h;->y(Lu01/e;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lu01/e;->v()Lu01/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lz72/h;->q(Lu01/g;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/websocket/h;-><init>([B)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Lu01/k;->close()V

    .line 8
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    sget-object v1, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v3, Lio/ktor/websocket/p;->b:Lio/ktor/websocket/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/n;-><init>(Lio/ktor/websocket/FrameType;[BLkotlinx/coroutines/t0;ZZZ)V

    return-void
.end method
