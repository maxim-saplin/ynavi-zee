.class public final Lio/ktor/websocket/k;
.super Lio/ktor/websocket/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 7

    sget-object v1, Lio/ktor/websocket/FrameType;->PING:Lio/ktor/websocket/FrameType;

    sget-object v3, Lio/ktor/websocket/p;->b:Lio/ktor/websocket/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/n;-><init>(Lio/ktor/websocket/FrameType;[BLkotlinx/coroutines/t0;ZZZ)V

    return-void
.end method
