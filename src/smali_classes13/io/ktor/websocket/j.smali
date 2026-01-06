.class public final Lio/ktor/websocket/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/n;
    .locals 1

    sget-object v0, Lio/ktor/websocket/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    new-instance p0, Lio/ktor/websocket/l;

    sget-object p2, Lio/ktor/websocket/p;->b:Lio/ktor/websocket/p;

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/l;-><init>([BLkotlinx/coroutines/t0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lio/ktor/websocket/k;

    invoke-direct {p0, p1}, Lio/ktor/websocket/k;-><init>([B)V

    goto :goto_0

    :cond_2
    new-instance p0, Lio/ktor/websocket/h;

    invoke-direct {p0, p1}, Lio/ktor/websocket/h;-><init>([B)V

    goto :goto_0

    :cond_3
    new-instance p0, Lio/ktor/websocket/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/m;-><init>([BZZZ)V

    goto :goto_0

    :cond_4
    new-instance p0, Lio/ktor/websocket/g;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/websocket/g;-><init>([BZZZ)V

    :goto_0
    return-object p0
.end method
