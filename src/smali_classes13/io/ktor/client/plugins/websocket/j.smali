.class public abstract Lio/ktor/client/plugins/websocket/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final b:Lorg/slf4j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Websocket extensions"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/j;->a:Lio/ktor/util/a;

    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/websocket/j;->b:Lorg/slf4j/a;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/j;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final b()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/j;->b:Lorg/slf4j/a;

    return-object v0
.end method
