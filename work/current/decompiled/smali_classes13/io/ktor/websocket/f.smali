.class public abstract Lio/ktor/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/a;

.field private static final b:Lkotlinx/coroutines/f0;

.field private static final c:Lkotlinx/coroutines/f0;

.field private static final d:Lio/ktor/websocket/b;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/f;->a:Lorg/slf4j/a;

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/f;->b:Lkotlinx/coroutines/f0;

    new-instance v0, Lkotlinx/coroutines/f0;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/f;->c:Lkotlinx/coroutines/f0;

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/b;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/f0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/f;->b:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/websocket/b;
    .locals 1

    sget-object v0, Lio/ktor/websocket/f;->d:Lio/ktor/websocket/b;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/f0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/f;->c:Lkotlinx/coroutines/f0;

    return-object v0
.end method

.method public static final d()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/websocket/f;->a:Lorg/slf4j/a;

    return-object v0
.end method
