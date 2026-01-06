.class public final Lio/grpc/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/e1;


# instance fields
.field private final b:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field final f:Lio/grpc/internal/sb;

.field final g:Ljavax/net/SocketFactory;

.field final h:Ljavax/net/ssl/SSLSocketFactory;

.field final i:Ljavax/net/ssl/HostnameVerifier;

.field final j:Lio/grpc/okhttp/internal/b;

.field final k:I

.field private final l:Z

.field private final m:J

.field private final n:Lio/grpc/internal/v;

.field private final o:J

.field final p:I

.field private final q:Z

.field final r:I

.field final s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/b8;Lio/grpc/internal/b8;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/b;IZJJIZILio/grpc/internal/sb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p9

    move-object/from16 v5, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/okhttp/o;->b:Lio/grpc/internal/b8;

    check-cast v1, Lio/grpc/internal/lb;

    invoke-virtual {v1}, Lio/grpc/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/o;->c:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/okhttp/o;->d:Lio/grpc/internal/b8;

    move-object v1, v2

    check-cast v1, Lio/grpc/internal/lb;

    invoke-virtual {v1}, Lio/grpc/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Lio/grpc/okhttp/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/okhttp/o;->g:Ljavax/net/SocketFactory;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/okhttp/o;->h:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/okhttp/o;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/okhttp/o;->j:Lio/grpc/okhttp/internal/b;

    move v1, p7

    iput v1, v0, Lio/grpc/okhttp/o;->k:I

    move v1, p8

    iput-boolean v1, v0, Lio/grpc/okhttp/o;->l:Z

    iput-wide v3, v0, Lio/grpc/okhttp/o;->m:J

    new-instance v1, Lio/grpc/internal/v;

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/v;-><init>(J)V

    iput-object v1, v0, Lio/grpc/okhttp/o;->n:Lio/grpc/internal/v;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/grpc/okhttp/o;->o:J

    move/from16 v1, p13

    iput v1, v0, Lio/grpc/okhttp/o;->p:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/grpc/okhttp/o;->q:Z

    move/from16 v1, p15

    iput v1, v0, Lio/grpc/okhttp/o;->r:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/grpc/okhttp/o;->s:Z

    const-string v1, "transportTracerFactory"

    invoke-static {v5, v1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/grpc/okhttp/o;->f:Lio/grpc/internal/sb;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/o;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/o;->t:Z

    iget-object v0, p0, Lio/grpc/okhttp/o;->b:Lio/grpc/internal/b8;

    iget-object v1, p0, Lio/grpc/okhttp/o;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Lio/grpc/internal/lb;

    invoke-virtual {v0, v1}, Lio/grpc/internal/lb;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/o;->d:Lio/grpc/internal/b8;

    iget-object v1, p0, Lio/grpc/okhttp/o;->e:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Lio/grpc/internal/lb;

    invoke-virtual {v0, v1}, Lio/grpc/internal/lb;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e2()Ljava/util/Collection;
    .locals 1

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Ljava/net/SocketAddress;Lio/grpc/internal/d1;Lio/grpc/internal/a5;)Lio/grpc/internal/i1;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc/okhttp/o;->t:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc/okhttp/o;->n:Lio/grpc/internal/v;

    invoke-virtual {v0}, Lio/grpc/internal/v;->d()Lio/grpc/internal/u;

    move-result-object v9

    new-instance v7, Lio/grpc/okhttp/n;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/n;-><init>(Lio/grpc/okhttp/o;Lio/grpc/internal/u;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v16, Lio/grpc/okhttp/a0;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/d1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/d1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/d1;->b()Lio/grpc/c;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/d1;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/a0;-><init>(Lio/grpc/okhttp/o;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/c;Lio/grpc/HttpConnectProxiedSocketAddress;Lio/grpc/okhttp/n;)V

    iget-boolean v0, v8, Lio/grpc/okhttp/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/u;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/o;->o:J

    iget-boolean v11, v8, Lio/grpc/okhttp/o;->q:Z

    move-object/from16 v10, v16

    invoke-virtual/range {v10 .. v15}, Lio/grpc/okhttp/a0;->N(ZJJ)V

    :cond_0
    return-object v16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
