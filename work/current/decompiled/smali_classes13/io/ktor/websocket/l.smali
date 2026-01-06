.class public final Lio/ktor/websocket/l;
.super Lio/ktor/websocket/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([BLkotlinx/coroutines/t0;)V
    .locals 7

    sget-object v1, Lio/ktor/websocket/FrameType;->PONG:Lio/ktor/websocket/FrameType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/n;-><init>(Lio/ktor/websocket/FrameType;[BLkotlinx/coroutines/t0;ZZZ)V

    return-void
.end method
