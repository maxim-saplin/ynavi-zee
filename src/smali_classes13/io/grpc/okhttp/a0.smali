.class public final Lio/grpc/okhttp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/i1;
.implements Lio/grpc/okhttp/g;
.implements Lio/grpc/okhttp/l0;


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/k3;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;

.field public static final synthetic Y:I


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/grpc/okhttp/internal/b;

.field private H:Lio/grpc/internal/l5;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/ub;

.field private final Q:Lio/grpc/internal/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/f4;"
        }
    .end annotation
.end field

.field private R:Lio/grpc/b1;

.field final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f0;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lio/grpc/okhttp/internal/framed/o;

.field private h:Lio/grpc/internal/n7;

.field private i:Lio/grpc/okhttp/h;

.field private j:Lio/grpc/okhttp/n0;

.field private final k:Ljava/lang/Object;

.field private final l:Lio/grpc/i1;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/cb;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/z;

.field private u:Lio/grpc/c;

.field private v:Lio/grpc/k3;

.field private w:Z

.field private x:Lio/grpc/internal/e4;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/k3;->s:Lio/grpc/k3;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/k3;->f:Lio/grpc/k3;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/k3;->n:Lio/grpc/k3;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/k3;->l:Lio/grpc/k3;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/a0;->W:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/a0;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/o;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/n;)V
    .locals 4

    sget-object v0, Lio/grpc/internal/w3;->M:Lcom/google/common/base/f0;

    new-instance v1, Lio/grpc/okhttp/internal/framed/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/a0;->d:Ljava/util/Random;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    const/4 v3, 0x0

    iput v3, p0, Lio/grpc/okhttp/a0;->E:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    new-instance v3, Lio/grpc/okhttp/u;

    invoke-direct {v3, p0}, Lio/grpc/okhttp/u;-><init>(Lio/grpc/okhttp/a0;)V

    iput-object v3, p0, Lio/grpc/okhttp/a0;->Q:Lio/grpc/internal/f4;

    const/16 v3, 0x7530

    iput v3, p0, Lio/grpc/okhttp/a0;->T:I

    const-string v3, "address"

    invoke-static {p2, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/okhttp/a0;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/okhttp/a0;->b:Ljava/lang/String;

    iget p3, p1, Lio/grpc/okhttp/o;->k:I

    iput p3, p0, Lio/grpc/okhttp/a0;->r:I

    iget p3, p1, Lio/grpc/okhttp/o;->p:I

    iput p3, p0, Lio/grpc/okhttp/a0;->f:I

    iget-object p3, p1, Lio/grpc/okhttp/o;->c:Ljava/util/concurrent/Executor;

    const-string v3, "executor"

    invoke-static {p3, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/a0;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/cb;

    iget-object v3, p1, Lio/grpc/okhttp/o;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v3}, Lio/grpc/internal/cb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/a0;->p:Lio/grpc/internal/cb;

    iget-object p3, p1, Lio/grpc/okhttp/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "scheduledExecutorService"

    invoke-static {p3, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/a0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lio/grpc/okhttp/a0;->m:I

    iget-object p3, p1, Lio/grpc/okhttp/o;->g:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/a0;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/o;->h:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/a0;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/o;->i:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/a0;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lio/grpc/okhttp/o;->j:Lio/grpc/okhttp/internal/b;

    const-string v3, "connectionSpec"

    invoke-static {p3, v3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/grpc/okhttp/a0;->G:Lio/grpc/okhttp/internal/b;

    const-string p3, "stopwatchFactory"

    invoke-static {v0, p3}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/okhttp/a0;->e:Lcom/google/common/base/f0;

    iput-object v1, p0, Lio/grpc/okhttp/a0;->g:Lio/grpc/okhttp/internal/framed/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p4, "grpc-java-okhttp/1.61.1"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/a0;->c:Ljava/lang/String;

    iput-object p6, p0, Lio/grpc/okhttp/a0;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    iput-object p7, p0, Lio/grpc/okhttp/a0;->M:Ljava/lang/Runnable;

    iget p3, p1, Lio/grpc/okhttp/o;->r:I

    iput p3, p0, Lio/grpc/okhttp/a0;->N:I

    iget-object p3, p1, Lio/grpc/okhttp/o;->f:Lio/grpc/internal/sb;

    invoke-virtual {p3}, Lio/grpc/internal/sb;->a()Lio/grpc/internal/ub;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/a0;->P:Lio/grpc/internal/ub;

    const-class p4, Lio/grpc/okhttp/a0;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lio/grpc/i1;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/i1;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/a0;->l:Lio/grpc/i1;

    new-instance p2, Lio/grpc/a;

    sget-object p4, Lio/grpc/c;->c:Lio/grpc/c;

    invoke-direct {p2, p4}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object p4, Lio/grpc/internal/r3;->b:Lio/grpc/b;

    invoke-virtual {p2, p4, p5}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/a0;->u:Lio/grpc/c;

    iget-boolean p1, p1, Lio/grpc/okhttp/o;->s:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/a0;->O:Z

    monitor-enter v2

    :try_start_0
    new-instance p1, Lio/grpc/okhttp/v;

    invoke-direct {p1, p0}, Lio/grpc/okhttp/v;-><init>(Lio/grpc/okhttp/a0;)V

    invoke-virtual {p3, p1}, Lio/grpc/internal/ub;->g(Lio/grpc/okhttp/v;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic A(Lio/grpc/okhttp/a0;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/a0;->N:I

    return p0
.end method

.method public static synthetic B(Lio/grpc/okhttp/a0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic C(Lio/grpc/okhttp/a0;)Lio/grpc/internal/e4;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    return-object p0
.end method

.method public static synthetic D(Lio/grpc/okhttp/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    return-void
.end method

.method public static synthetic E(Lio/grpc/okhttp/a0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic F(Lio/grpc/okhttp/a0;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/a0;->f:I

    return p0
.end method

.method public static synthetic G(Lio/grpc/okhttp/a0;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static synthetic H(Lio/grpc/okhttp/a0;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static I(Lio/grpc/okhttp/a0;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\r\n"

    const-string v1, "CONNECT "

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/a0;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v3, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object p2, v2

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lio/grpc/okhttp/a0;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v3, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v3, p0, Lio/grpc/okhttp/a0;->T:I

    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object v3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object v4

    new-instance v5, Lokio/m0;

    invoke-direct {v5, v4}, Lokio/m0;-><init>(Lokio/s0;)V

    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/a0;->M(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/d;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/d;->b()Lio/grpc/okhttp/internal/proxy/b;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/b;->c()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " HTTP/1.1"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v5, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/d;->a()Lio/grpc/okhttp/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/e;->b()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_1

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/d;->a()Lio/grpc/okhttp/internal/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lio/grpc/okhttp/internal/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/proxy/d;->a()Lio/grpc/okhttp/internal/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lio/grpc/okhttp/internal/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-interface {v5, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5, v0}, Lokio/m0;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {v5}, Lokio/m0;->flush()V

    invoke-static {v3}, Lio/grpc/okhttp/a0;->Z(Lokio/u0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/internal/n;->a(Ljava/lang/String;)Lio/grpc/okhttp/internal/n;

    move-result-object p0

    :goto_2
    invoke-static {v3}, Lio/grpc/okhttp/a0;->Z(Lokio/u0;)Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lio/grpc/okhttp/internal/n;->b:I

    const/16 p4, 0xc8

    if-lt p1, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p1, p4, :cond_3

    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object p2

    :cond_3
    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 p3, 0x400

    invoke-interface {v3, p1, p3, p4}, Lokio/u0;->read(Lokio/i;J)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p3

    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokio/i;->J(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :try_start_5
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p3, p0, Lio/grpc/okhttp/internal/n;->b:I

    iget-object p0, p0, Lio/grpc/okhttp/internal/n;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Response body:\n"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/grpc/k3;->t:Lio/grpc/k3;

    invoke-virtual {p1, p0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p0

    new-instance p1, Lio/grpc/StatusException;

    invoke-direct {p1, v2, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    if-eqz p2, :cond_4

    invoke-static {p2}, Lio/grpc/internal/w3;->c(Ljava/io/Closeable;)V

    :cond_4
    sget-object p1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p0

    new-instance p1, Lio/grpc/StatusException;

    invoke-direct {p1, v2, p0}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    throw p1
.end method

.method public static synthetic J(Lio/grpc/okhttp/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic K(Lio/grpc/okhttp/a0;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic L(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->G:Lio/grpc/okhttp/internal/b;

    return-object p0
.end method

.method public static Z(Lokio/u0;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/i;->e(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lokio/i;->I2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lio/grpc/okhttp/a0;)Lio/grpc/internal/n7;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->h:Lio/grpc/internal/n7;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/okhttp/a0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static h0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k3;
    .locals 3

    sget-object v0, Lio/grpc/okhttp/a0;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/k3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/k3;->g:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic i(Lio/grpc/okhttp/a0;)Lio/grpc/c;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->u:Lio/grpc/c;

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/okhttp/a0;Lio/grpc/c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a0;->u:Lio/grpc/c;

    return-void
.end method

.method public static synthetic k(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/z;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->t:Lio/grpc/okhttp/z;

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/z;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a0;->t:Lio/grpc/okhttp/z;

    return-void
.end method

.method public static synthetic m(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/internal/framed/o;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->g:Lio/grpc/okhttp/internal/framed/o;

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/okhttp/a0;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a0;->D:Ljava/net/Socket;

    return-void
.end method

.method public static synthetic o(Lio/grpc/okhttp/a0;Lio/grpc/b1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/a0;->R:Lio/grpc/b1;

    return-void
.end method

.method public static synthetic p(Lio/grpc/okhttp/a0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic q(Lio/grpc/okhttp/a0;I)V
    .locals 0

    iput p1, p0, Lio/grpc/okhttp/a0;->E:I

    return-void
.end method

.method public static synthetic r(Lio/grpc/okhttp/a0;)Lio/grpc/internal/l5;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    return-object p0
.end method

.method public static synthetic s(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/n0;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->j:Lio/grpc/okhttp/n0;

    return-object p0
.end method

.method public static synthetic t(Lio/grpc/okhttp/a0;)Lio/grpc/k3;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    return-object p0
.end method

.method public static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/a0;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic v(Lio/grpc/okhttp/a0;)Lio/grpc/okhttp/h;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    return-object p0
.end method

.method public static w(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/grpc/okhttp/a0;->h0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/k3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/k3;->c(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V

    return-void
.end method

.method public static synthetic x(Lio/grpc/okhttp/a0;)I
    .locals 0

    iget p0, p0, Lio/grpc/okhttp/a0;->s:I

    return p0
.end method

.method public static synthetic y(Lio/grpc/okhttp/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/a0;->s:I

    return-void
.end method

.method public static synthetic z(Lio/grpc/okhttp/a0;I)V
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/a0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/a0;->s:I

    return-void
.end method


# virtual methods
.method public final M(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/d;
    .locals 3

    new-instance v0, Lio/grpc/okhttp/internal/proxy/a;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/a;-><init>()V

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/proxy/a;->d()V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/a;->c(I)V

    invoke-virtual {v0}, Lio/grpc/okhttp/internal/proxy/a;->a()Lio/grpc/okhttp/internal/proxy/b;

    move-result-object p1

    new-instance v0, Lio/grpc/okhttp/internal/proxy/c;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/c;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/c;->e(Lio/grpc/okhttp/internal/proxy/b;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/b;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/internal/proxy/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object v1, p0, Lio/grpc/okhttp/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/internal/proxy/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "Basic "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ISO-8859-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Proxy-Authorization"

    invoke-virtual {v0, p2, p1}, Lio/grpc/okhttp/internal/proxy/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/proxy/c;->c()Lio/grpc/okhttp/internal/proxy/d;

    move-result-object p1

    return-object p1
.end method

.method public final N(ZJJ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/a0;->I:Z

    iput-wide p2, p0, Lio/grpc/okhttp/a0;->J:J

    iput-wide p4, p0, Lio/grpc/okhttp/a0;->K:J

    iput-boolean p1, p0, Lio/grpc/okhttp/a0;->L:Z

    return-void
.end method

.method public final O(ILio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/o2;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/t;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/h;->J4(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/o2;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->f0()V

    invoke-virtual {p0, v1}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P()[Lio/grpc/okhttp/k0;
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/k0;

    iget-object v2, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/t;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/s;->M()Lio/grpc/okhttp/k0;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q()Lio/grpc/c;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->u:Lio/grpc/c;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/w3;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/w3;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/a0;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final T()Lio/grpc/StatusException;
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lio/grpc/StatusException;

    invoke-direct {v3, v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v3, "Connection closed"

    invoke-virtual {v1, v3}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    new-instance v3, Lio/grpc/StatusException;

    invoke-direct {v3, v2, v1}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    monitor-exit v0

    return-object v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U(I)Lio/grpc/okhttp/t;
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/t;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(I)Z
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/a0;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final X(Lio/grpc/okhttp/t;)V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/a0;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/a0;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/l5;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/d;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->Q:Lio/grpc/internal/f4;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    invoke-virtual {v0, p1}, Lio/grpc/k3;->k(Ljava/lang/Throwable;)Lio/grpc/k3;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V

    return-void
.end method

.method public final a()Lio/grpc/i1;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->l:Lio/grpc/i1;

    return-object v0
.end method

.method public final a0(Lio/grpc/okhttp/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    return-void
.end method

.method public final b(Lio/grpc/internal/i5;Ljava/util/concurrent/Executor;)V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/x;->o(Z)V

    iget-boolean v1, p0, Lio/grpc/okhttp/a0;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->T()Lio/grpc/StatusException;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/e4;->d(Lio/grpc/internal/b1;Ljava/util/concurrent/Executor;Lio/grpc/StatusException;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/a0;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lio/grpc/okhttp/a0;->e:Lcom/google/common/base/f0;

    invoke-interface {v1}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/e0;

    invoke-virtual {v1}, Lcom/google/common/base/e0;->c()V

    new-instance v6, Lio/grpc/internal/e4;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/e4;-><init>(JLcom/google/common/base/e0;)V

    iput-object v6, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    iget-object v1, p0, Lio/grpc/okhttp/a0;->P:Lio/grpc/internal/ub;

    invoke-virtual {v1}, Lio/grpc/internal/ub;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v6, v4, v3}, Lio/grpc/okhttp/h;->a4(IIZ)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/e4;->a(Lio/grpc/internal/i5;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    invoke-virtual {v1}, Lio/grpc/okhttp/h;->k0()V

    new-instance v1, Lio/grpc/okhttp/internal/framed/n;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/n;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/a0;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lio/grpc/okhttp/internal/framed/n;->e(II)V

    iget-object v2, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/h;->D0(Lio/grpc/okhttp/internal/framed/n;)V

    iget v1, p0, Lio/grpc/okhttp/a0;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/h;->M2(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/j;[Lio/grpc/v;)Lio/grpc/internal/z0;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const-string v2, "method"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "headers"

    invoke-static {v0, v2}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Lio/grpc/okhttp/a0;->u:Lio/grpc/c;

    new-instance v12, Lio/grpc/internal/nb;

    invoke-direct {v12, v1}, Lio/grpc/internal/nb;-><init>([Lio/grpc/l3;)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6, v2, v0}, Lio/grpc/v;->n(Lio/grpc/c;Lio/grpc/o2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v14, v15, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/t;

    iget-object v4, v15, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    iget-object v6, v15, Lio/grpc/okhttp/a0;->j:Lio/grpc/okhttp/n0;

    iget-object v7, v15, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/a0;->r:I

    iget v9, v15, Lio/grpc/okhttp/a0;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/a0;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/a0;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/a0;->P:Lio/grpc/internal/ub;

    iget-boolean v5, v15, Lio/grpc/okhttp/a0;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/t;-><init>(Lio/grpc/r2;Lio/grpc/o2;Lio/grpc/okhttp/h;Lio/grpc/okhttp/a0;Lio/grpc/okhttp/n0;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/nb;Lio/grpc/internal/ub;Lio/grpc/j;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V
    .locals 7

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/okhttp/a0;->h:Lio/grpc/internal/n7;

    invoke-interface {v1, p3}, Lio/grpc/internal/n7;->a(Lio/grpc/k3;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/a0;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/a0;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    new-array v4, v2, [B

    invoke-virtual {v3, p2, v4}, Lio/grpc/okhttp/h;->m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/t;

    invoke-virtual {v4}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/o2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/t;

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/t;

    invoke-virtual {p2}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/o2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    invoke-virtual {p0, p2}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->f0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lio/grpc/internal/n7;)Ljava/lang/Runnable;
    .locals 8

    iput-object p1, p0, Lio/grpc/okhttp/a0;->h:Lio/grpc/internal/n7;

    iget-boolean p1, p0, Lio/grpc/okhttp/a0;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/l5;

    new-instance v1, Lio/grpc/internal/j5;

    invoke-direct {v1, p0}, Lio/grpc/internal/j5;-><init>(Lio/grpc/okhttp/a0;)V

    iget-object v2, p0, Lio/grpc/okhttp/a0;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/a0;->J:J

    iget-wide v5, p0, Lio/grpc/okhttp/a0;->K:J

    iget-boolean v7, p0, Lio/grpc/okhttp/a0;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/l5;-><init>(Lio/grpc/internal/j5;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    invoke-virtual {p1}, Lio/grpc/internal/l5;->o()V

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/a0;->p:Lio/grpc/internal/cb;

    new-instance v0, Lio/grpc/okhttp/f;

    invoke-direct {v0, p1, p0}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/internal/cb;Lio/grpc/okhttp/a0;)V

    iget-object p1, p0, Lio/grpc/okhttp/a0;->g:Lio/grpc/okhttp/internal/framed/o;

    new-instance v1, Lokio/m0;

    invoke-direct {v1, v0}, Lokio/m0;-><init>(Lokio/s0;)V

    check-cast p1, Lio/grpc/okhttp/internal/framed/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/grpc/okhttp/internal/framed/j;

    invoke-direct {p1, v1}, Lio/grpc/okhttp/internal/framed/j;-><init>(Lokio/m0;)V

    new-instance v1, Lio/grpc/okhttp/d;

    invoke-direct {v1, v0, p1}, Lio/grpc/okhttp/d;-><init>(Lio/grpc/okhttp/f;Lio/grpc/okhttp/internal/framed/j;)V

    iget-object p1, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v2, Lio/grpc/okhttp/h;

    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/h;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/d;)V

    iput-object v2, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    new-instance v1, Lio/grpc/okhttp/n0;

    invoke-direct {v1, p0, v2}, Lio/grpc/okhttp/n0;-><init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/h;)V

    iput-object v1, p0, Lio/grpc/okhttp/a0;->j:Lio/grpc/okhttp/n0;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/a0;->p:Lio/grpc/internal/cb;

    new-instance v2, Lio/grpc/okhttp/x;

    invoke-direct {v2, p0, p1, v0}, Lio/grpc/okhttp/x;-><init>(Lio/grpc/okhttp/a0;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/f;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/cb;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/a0;->p:Lio/grpc/internal/cb;

    new-instance v0, Lio/grpc/okhttp/y;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/y;-><init>(Lio/grpc/okhttp/a0;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/cb;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final d0()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/a0;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/t;

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/a0;->e0(Lio/grpc/okhttp/t;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(Lio/grpc/k3;)V
    .locals 7

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/a0;->f(Lio/grpc/k3;)V

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/t;

    invoke-virtual {v3}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v3

    new-instance v4, Lio/grpc/o2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/c;->C(Lio/grpc/k3;ZLio/grpc/o2;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/t;

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/t;

    invoke-virtual {v2}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/o2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/a0;->X(Lio/grpc/okhttp/t;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->f0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e0(Lio/grpc/okhttp/t;)V
    .locals 3

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/s;->N()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/a0;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/a0;->z:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lio/grpc/okhttp/a0;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/l5;->m()V

    :cond_1
    invoke-virtual {p1}, Lio/grpc/internal/d;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->Q:Lio/grpc/internal/f4;

    invoke-virtual {v0, p1, v2}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    :cond_2
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/a0;->m:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/s;->P(I)V

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->c0()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->c0()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lio/grpc/okhttp/t;->e0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    invoke-virtual {p1}, Lio/grpc/okhttp/h;->flush()V

    :cond_5
    iget p1, p0, Lio/grpc/okhttp/a0;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_6

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/a0;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/a0;->c0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/k3;)V

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/a0;->m:I

    :goto_1
    return-void
.end method

.method public final f(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    iget-object v1, p0, Lio/grpc/okhttp/a0;->h:Lio/grpc/internal/n7;

    invoke-interface {v1, p1}, Lio/grpc/internal/n7;->a(Lio/grpc/k3;)V

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->f0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/a0;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/a0;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/l5;->p()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/okhttp/a0;->T()Lio/grpc/StatusException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/e4;->c(Lio/grpc/StatusException;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/a0;->x:Lio/grpc/internal/e4;

    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/a0;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc/okhttp/a0;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lio/grpc/okhttp/h;->m1(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/a0;->i:Lio/grpc/okhttp/h;

    invoke-virtual {v0}, Lio/grpc/okhttp/h;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g0(Lio/grpc/okhttp/t;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/okhttp/t;->d0()Lio/grpc/okhttp/s;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/a0;->v:Lio/grpc/k3;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lio/grpc/internal/c;->B(Lio/grpc/k3;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/o2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/a0;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lio/grpc/okhttp/a0;->E:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lio/grpc/okhttp/a0;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lio/grpc/okhttp/a0;->z:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/a0;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/a0;->H:Lio/grpc/internal/l5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/l5;->m()V

    :cond_1
    invoke-virtual {p1}, Lio/grpc/internal/d;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/okhttp/a0;->Q:Lio/grpc/internal/f4;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/f4;->e(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/a0;->e0(Lio/grpc/okhttp/t;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/a0;->l:Lio/grpc/i1;

    invoke-virtual {v1}, Lio/grpc/i1;->c()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/s;->b(JLjava/lang/String;)V

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/a0;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
