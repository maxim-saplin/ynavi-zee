.class public final Lio/ktor/client/plugins/websocket/e;
.super Lio/ktor/client/request/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lio/ktor/http/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/ktor/client/request/a;-><init>()V

    invoke-static {}, Lio/ktor/util/i;->a()[B

    move-result-object v0

    invoke-static {v0}, Lio/ktor/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/e;->c:Ljava/lang/String;

    new-instance v1, Lio/ktor/http/v;

    invoke-direct {v1}, Lio/ktor/http/v;-><init>()V

    sget-object v2, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/x;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upgrade"

    invoke-virtual {v1, v2, v3}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/x;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/http/x;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Lio/ktor/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/v;->n()Lio/ktor/http/w;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/e;->d:Lio/ktor/http/u;

    return-void
.end method


# virtual methods
.method public final c()Lio/ktor/http/u;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/e;->d:Lio/ktor/http/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketContent"

    return-object v0
.end method
