.class public final Lio/ktor/client/plugins/websocket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lio/ktor/client/plugins/websocket/h;

.field private static final f:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lio/ktor/websocket/s;

.field private final d:Lio/ktor/serialization/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/websocket/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/i;->e:Lio/ktor/client/plugins/websocket/h;

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/i;->f:Lio/ktor/util/a;

    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/s;Lio/ktor/serialization/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/i;->a:J

    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/i;->b:J

    iput-object p5, p0, Lio/ktor/client/plugins/websocket/i;->c:Lio/ktor/websocket/s;

    iput-object p6, p0, Lio/ktor/client/plugins/websocket/i;->d:Lio/ktor/serialization/e;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/i;->f:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final b(Lio/ktor/client/plugins/websocket/i;Lio/ktor/client/request/b;)V
    .locals 8

    iget-object p0, p0, Lio/ktor/client/plugins/websocket/i;->c:Lio/ktor/websocket/s;

    invoke-virtual {p0}, Lio/ktor/websocket/s;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lio/ktor/client/request/b;->c()Lio/ktor/util/b;

    move-result-object v0

    invoke-static {}, Lio/ktor/client/plugins/websocket/j;->a()Lio/ktor/util/a;

    move-result-object v1

    check-cast v0, Lio/ktor/util/c;

    invoke-virtual {v0, v1, p0}, Lio/ktor/util/c;->f(Lio/ktor/util/a;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ";"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/ktor/http/x;->a:Lio/ktor/http/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/x;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(Lio/ktor/websocket/t;)Lio/ktor/websocket/c;
    .locals 7

    instance-of v0, p1, Lio/ktor/websocket/c;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/websocket/c;

    return-object p1

    :cond_0
    iget-wide v2, p0, Lio/ktor/client/plugins/websocket/i;->a:J

    const/4 v1, 0x2

    int-to-long v4, v1

    mul-long/2addr v4, v2

    sget v1, Lio/ktor/websocket/f;->e:I

    if-nez v0, :cond_1

    new-instance v6, Lio/ktor/websocket/e;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/e;-><init>(Lio/ktor/websocket/t;JJ)V

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/i;->b:J

    invoke-virtual {v6, v0, v1}, Lio/ktor/websocket/e;->N(J)V

    return-object v6

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot wrap other DefaultWebSocketSession"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lio/ktor/serialization/e;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/i;->d:Lio/ktor/serialization/e;

    return-object v0
.end method
