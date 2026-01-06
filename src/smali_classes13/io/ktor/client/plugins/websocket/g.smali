.class public final Lio/ktor/client/plugins/websocket/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/ktor/websocket/s;

.field private b:J

.field private c:J

.field private d:Lio/ktor/serialization/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/s;

    invoke-direct {v0}, Lio/ktor/websocket/s;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/g;->a:Lio/ktor/websocket/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/g;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/g;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/serialization/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/g;->d:Lio/ktor/serialization/e;

    return-object v0
.end method

.method public final b()Lio/ktor/websocket/s;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/g;->a:Lio/ktor/websocket/s;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/g;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/g;->b:J

    return-wide v0
.end method

.method public final e(Lio/ktor/serialization/kotlinx/h;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/g;->d:Lio/ktor/serialization/e;

    return-void
.end method
