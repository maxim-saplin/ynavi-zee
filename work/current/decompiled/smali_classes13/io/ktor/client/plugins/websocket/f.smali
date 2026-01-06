.class public final Lio/ktor/client/plugins/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/d;


# static fields
.field public static final a:Lio/ktor/client/plugins/websocket/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/websocket/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/f;->a:Lio/ktor/client/plugins/websocket/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketExtensionsCapability"

    return-object v0
.end method
