.class public abstract Lio/grpc/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J = 0x7fffffffffffffffL

.field public static final C:J

.field public static final D:J

.field public static final E:J = 0x7fffffffffffffffL

.field public static final F:Lio/grpc/f3;

.field public static final G:Lio/grpc/f3;

.field public static final H:Ljava/lang/String; = "pick_first"

.field public static final I:Lio/grpc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/i;"
        }
    .end annotation
.end field

.field private static final J:Lio/grpc/v;

.field public static final K:Lio/grpc/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ib;"
        }
    .end annotation
.end field

.field public static final L:Lio/grpc/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ib;"
        }
    .end annotation
.end field

.field public static final M:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/Status$Code;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final e:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final f:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final g:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field static final i:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final j:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final k:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final l:Lio/grpc/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/k2;"
        }
    .end annotation
.end field

.field public static final m:I = 0x50

.field public static final n:I = 0x1bb

.field public static final o:Ljava/lang/String; = "application/grpc"

.field public static final p:Ljava/lang/String; = "POST"

.field public static final q:Ljava/lang/String; = "trailers"

.field public static final r:Ljava/lang/String; = "grpc-timeout"

.field public static final s:Ljava/lang/String; = "grpc-encoding"

.field public static final t:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final u:Ljava/lang/String; = "content-encoding"

.field public static final v:Ljava/lang/String; = "accept-encoding"

.field public static final w:I = 0x400000

.field public static final x:I = 0x2000

.field public static final y:Lcom/google/common/base/c0;

.field public static final z:Ljava/lang/String; = "1.61.1"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/grpc/internal/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w3;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    sget-object v1, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    sget-object v3, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    sget-object v4, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    sget-object v5, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    sget-object v6, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    sget-object v7, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    filled-new-array/range {v1 .. v7}, [Lio/grpc/Status$Code;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w3;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w3;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lhp1/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    new-instance v1, Lio/grpc/h2;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->d:Lio/grpc/k2;

    sget-object v0, Lio/grpc/o2;->f:Lio/grpc/i2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->e:Lio/grpc/k2;

    new-instance v1, Lhp1/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhp1/r;-><init>(I)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/k1;->a(Ljava/lang/String;Lio/grpc/j1;)Lio/grpc/m2;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/w3;->f:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->g:Lio/grpc/k2;

    new-instance v1, Lhp1/r;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhp1/r;-><init>(I)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/k1;->a(Ljava/lang/String;Lio/grpc/j1;)Lio/grpc/m2;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/w3;->h:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->i:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->j:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->k:Lio/grpc/k2;

    new-instance v1, Lio/grpc/h2;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, Lio/grpc/h2;-><init>(Ljava/lang/String;Lio/grpc/i2;)V

    sput-object v1, Lio/grpc/internal/w3;->l:Lio/grpc/k2;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/c0;->d(C)Lcom/google/common/base/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/c0;->f()Lcom/google/common/base/c0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w3;->y:Lcom/google/common/base/c0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/w3;->A:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/w3;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/w3;->D:J

    new-instance v0, Lio/grpc/internal/v8;

    invoke-direct {v0}, Lio/grpc/internal/v8;-><init>()V

    sput-object v0, Lio/grpc/internal/w3;->F:Lio/grpc/f3;

    new-instance v0, Lhp1/r;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/w3;->G:Lio/grpc/f3;

    new-instance v0, Lio/grpc/i;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1}, Lio/grpc/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/grpc/internal/w3;->I:Lio/grpc/i;

    new-instance v0, Lio/grpc/internal/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/internal/w3;->J:Lio/grpc/v;

    new-instance v0, Lio/grpc/internal/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/internal/w3;->K:Lio/grpc/internal/ib;

    new-instance v0, Lhp1/r;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    sput-object v0, Lio/grpc/internal/w3;->L:Lio/grpc/internal/ib;

    new-instance v0, Lio/grpc/internal/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/u3;-><init>(I)V

    sput-object v0, Lio/grpc/internal/w3;->M:Lcom/google/common/base/f0;

    return-void
.end method

.method public static synthetic a()Lio/grpc/v;
    .locals 1

    sget-object v0, Lio/grpc/internal/w3;->J:Lio/grpc/v;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/w3;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Lio/grpc/j;Lio/grpc/o2;IZ)[Lio/grpc/v;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/grpc/v;

    new-instance v3, Lio/grpc/t;

    invoke-direct {v3}, Lio/grpc/t;-><init>()V

    invoke-virtual {v3, p0}, Lio/grpc/t;->b(Lio/grpc/j;)V

    invoke-virtual {v3, p2}, Lio/grpc/t;->d(I)V

    invoke-virtual {v3, p3}, Lio/grpc/t;->c(Z)V

    invoke-virtual {v3}, Lio/grpc/t;->a()Lio/grpc/u;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/s;

    invoke-virtual {p3, p0, p1}, Lio/grpc/s;->a(Lio/grpc/u;Lio/grpc/o2;)Lio/grpc/v;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/internal/w3;->J:Lio/grpc/v;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/util/concurrent/t;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/u;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/u;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u;->b()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/u;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/u;->a()Lcom/google/common/util/concurrent/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/grpc/u1;Z)Lio/grpc/internal/c1;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/u1;->c()Lio/grpc/y1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/y1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b5;

    invoke-virtual {v0}, Lio/grpc/internal/b5;->J()Lio/grpc/internal/o7;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/u1;->b()Lio/grpc/s;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/v3;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/v3;-><init>(Lio/grpc/s;Lio/grpc/internal/o7;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/u1;->a()Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/k3;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/m3;

    invoke-virtual {p0}, Lio/grpc/u1;->a()Lio/grpc/k3;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/w3;->i(Lio/grpc/k3;)Lio/grpc/k3;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/m3;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/m3;

    invoke-virtual {p0}, Lio/grpc/u1;->a()Lio/grpc/k3;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/w3;->i(Lio/grpc/k3;)Lio/grpc/k3;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/m3;-><init>(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static h(I)Lio/grpc/k3;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_4
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    goto :goto_0

    :cond_5
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    :goto_0
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k3;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lio/grpc/k3;)Lio/grpc/k3;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->g(Z)V

    sget-object v0, Lio/grpc/internal/w3;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/k3;->s:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/k3;->h()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/k3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/k3;->g()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p0

    :cond_1
    return-object p0
.end method
