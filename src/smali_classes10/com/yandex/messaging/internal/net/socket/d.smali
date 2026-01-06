.class public final Lcom/yandex/messaging/internal/net/socket/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/k;
.implements Lcom/yandex/messaging/internal/net/socket/c0;
.implements Lcom/yandex/messaging/internal/authorized/connection/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/net/socket/l;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/core/net/entities/proto/PostMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/messaging/internal/net/socket/b0;

.field private j:Lsi/b;

.field private k:Lcom/yandex/messaging/auth/r;

.field private l:Lcom/yandex/messaging/internal/net/f;

.field private m:Z

.field private n:Z

.field private o:Z

.field final synthetic p:Lcom/yandex/messaging/internal/net/socket/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/e;Lcom/yandex/messaging/internal/authorized/connection/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/d;->c:Ljava/lang/String;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->d:J

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->d(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    const-string v0, "  "

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->d(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v1, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;

    invoke-virtual {p2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/JsonAdapter;->indent(Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->k(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/net/socket/h0;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->h(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/net/socket/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/m0;->a()Lokhttp3/w0;

    move-result-object v0

    const-string v1, ":"

    invoke-static {p3, v1, p4}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->c(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/sdk/p6;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/messaging/sdk/p6;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->f(Lcom/yandex/messaging/internal/net/socket/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "v2/subscribe/websocket"

    invoke-virtual {v0, v3, v2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    const-string v2, "service"

    invoke-virtual {v0, v2, p3}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "client"

    invoke-virtual {v0, p3, p4}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "session"

    invoke-virtual {v0, p3, v1}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p4

    invoke-direct {p3, p2, p0, p4}, Lcom/yandex/messaging/internal/net/socket/g0;-><init>(Lcom/yandex/messaging/internal/net/socket/h0;Lcom/yandex/messaging/internal/net/socket/d;Lokhttp3/y0;)V

    iput-object p3, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->a(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/authorized/connection/c;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/a;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/a;->g(Lcom/yandex/messaging/internal/authorized/connection/b;)Lcom/yandex/alice/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->j:Lsi/b;

    return-void
.end method

.method public static final h(Lcom/yandex/messaging/internal/net/socket/d;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast p0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/g0;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->d:J

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    new-instance v4, Lcom/yandex/messaging/internal/net/socket/a;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/internal/net/socket/a;-><init>(Lcom/yandex/messaging/internal/net/socket/d;)V

    if-nez v3, :cond_1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v4, v3, v1, v2}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/yandex/messaging/internal/net/socket/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    return p0
.end method

.method public static final synthetic j(Lcom/yandex/messaging/internal/net/socket/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/net/socket/m;Lq10/d;)Lcom/yandex/messaging/j;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    new-instance v1, Lcom/yandex/messaging/internal/net/socket/b;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-direct {v1, p1, v2, p0}, Lcom/yandex/messaging/internal/net/socket/b;-><init>(Lcom/yandex/messaging/internal/net/socket/m;Lcom/yandex/messaging/internal/net/socket/e;Lcom/yandex/messaging/internal/net/socket/d;)V

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, v1, p2}, Lcom/yandex/messaging/internal/net/socket/g0;->j(Lcom/yandex/messaging/internal/net/socket/b;Lq10/d;)Lcom/yandex/messaging/internal/net/socket/f0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/auth/r;Z)V
    .locals 2

    iget-object p3, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v1, p3}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/g;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/g;->b()Lcom/yandex/messaging/internal/net/f;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->l:Lcom/yandex/messaging/internal/net/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/d;->k:Lcom/yandex/messaging/auth/r;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    const-string p2, "Authorization restart"

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/socket/g0;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/g0;->s()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->j:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->h()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Restart request"

    const-string v1, "Xiva"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    const-string v1, "Connection seems stuck"

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/socket/g0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "xiva"

    return-object v0
.end method

.method public final f(Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;-><init>()V

    iput-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;->clientMessage:Lcom/yandex/messaging/core/net/entities/proto/message/ClientMessage;

    iget-object p1, v0, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;->meta:Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->c(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/sdk/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p6;->p()I

    move-result v1

    iput v1, p1, Lcom/yandex/messaging/core/net/entities/proto/MessageMeta;->origin:I

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "push: "

    const-string v2, "Xiva"

    invoke-static {v1, p1, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->g(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/protojson/u;

    move-result-object p1

    const-class v1, Lcom/yandex/messaging/core/net/entities/proto/PostMessage;

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v0

    new-instance v2, Lokio/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {v3}, Lokio/c1;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lokio/i;->B(I)V

    invoke-static {v0, v1}, Lokio/c1;->h(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokio/i;->C(J)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lokio/i;->v([BII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/net/socket/g0;->q(Lokio/i;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->o:Z

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->l:Lcom/yandex/messaging/internal/net/f;

    if-nez v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/j;->V6:Lcom/yandex/messaging/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/i;->a()Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->k:Lcom/yandex/messaging/auth/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/net/socket/e;->i(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/p7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/f;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/net/socket/d;->m:Z

    if-nez v3, :cond_3

    new-instance v3, Lcom/yandex/messaging/internal/net/socket/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/yandex/messaging/internal/net/socket/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/internal/net/socket/XivaSocketFactory$RealConnection$buildRequest$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/e;->j(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/authorized/z6;

    move-result-object v0

    new-instance v2, Lcom/yandex/messaging/internal/net/socket/MessengerXivaSocketFactory$Connection$buildRequest$1;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/internal/net/socket/MessengerXivaSocketFactory$Connection$buildRequest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/z6;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/k;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->l:Lcom/yandex/messaging/internal/net/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->m:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->s()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/e;->j(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/authorized/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/z6;->e()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->s()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->i:Lcom/yandex/messaging/internal/net/socket/b0;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->s()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/e;->b(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/net/socket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/o;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->j()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->d:J

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    new-instance v4, Lcom/yandex/messaging/internal/net/socket/c;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/internal/net/socket/c;-><init>(Lcom/yandex/messaging/internal/net/socket/d;)V

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v3, v1, v2}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/connection/z;->k(Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->n:Z

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/e;->b(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/internal/net/socket/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/o;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/d;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/connection/z;->l()V

    return-void
.end method

.method public final q(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPush: "

    const-string v2, "Xiva"

    invoke-static {v1, v0, v2}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->b:Lcom/yandex/messaging/internal/net/socket/l;

    check-cast v0, Lcom/yandex/messaging/internal/authorized/connection/z;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/authorized/connection/z;->h(Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lokio/i;)Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "delivery"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lokio/i;->k4()I

    move-result p1

    invoke-virtual {p3}, Lokio/i;->M0()J

    move-result-wide v1

    invoke-virtual {p3}, Lokio/i;->r()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->y()[B

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/g;->a([B)J

    move-result-wide v3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onPush: checksum mismatch"

    const-string p2, "Xiva"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/d;->p:Lcom/yandex/messaging/internal/net/socket/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/e;->g(Lcom/yandex/messaging/internal/net/socket/e;)Lcom/yandex/messaging/protojson/u;

    move-result-object p1

    const-class p2, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/protojson/u;->a(Ljava/lang/reflect/Type;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/core/net/entities/proto/message/ServerMessage;

    :cond_2
    :goto_0
    return-object v0
.end method
