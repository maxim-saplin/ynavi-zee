.class public abstract Lio/ktor/client/engine/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/websocket/b;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/g;->a:Lio/ktor/websocket/b;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/b;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/okhttp/g;->a:Lio/ktor/websocket/b;

    return-object v0
.end method
