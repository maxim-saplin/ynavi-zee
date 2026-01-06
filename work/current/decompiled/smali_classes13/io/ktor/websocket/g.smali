.class public final Lio/ktor/websocket/g;
.super Lio/ktor/websocket/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([BZZZ)V
    .locals 7

    sget-object v1, Lio/ktor/websocket/FrameType;->BINARY:Lio/ktor/websocket/FrameType;

    sget-object v3, Lio/ktor/websocket/p;->b:Lio/ktor/websocket/p;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lio/ktor/websocket/n;-><init>(Lio/ktor/websocket/FrameType;[BLkotlinx/coroutines/t0;ZZZ)V

    return-void
.end method
