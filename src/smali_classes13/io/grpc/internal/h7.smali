.class public final Lio/grpc/internal/h7;
.super Lio/grpc/f2;
.source "SourceFile"


# static fields
.field private static final J:Ljava/lang/String; = "directaddress"

.field private static final K:Ljava/util/logging/Logger;

.field static final L:J = 0x1eL

.field static final M:J

.field static final N:J

.field private static final O:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private static final P:Lio/grpc/n0;

.field private static final Q:Lio/grpc/c0;

.field private static final R:J = 0x1000000L

.field private static final S:J = 0x100000L

.field private static final T:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Lio/grpc/internal/g7;

.field private final I:Lio/grpc/internal/f7;

.field a:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field b:Lio/grpc/internal/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b8;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/p;",
            ">;"
        }
    .end annotation
.end field

.field d:Lio/grpc/d3;

.field final e:Ljava/lang/String;

.field final f:Lio/grpc/l;

.field final g:Lio/grpc/g;

.field private final h:Ljava/net/SocketAddress;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Lio/grpc/n0;

.field n:Lio/grpc/c0;

.field o:J

.field p:I

.field q:I

.field r:J

.field s:J

.field t:Z

.field u:Lio/grpc/d1;

.field v:I

.field w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field x:Z

.field y:Lio/grpc/d;

.field z:Lio/grpc/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/h7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/h7;->M:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/h7;->N:J

    sget-object v1, Lio/grpc/internal/w3;->K:Lio/grpc/internal/ib;

    new-instance v2, Lio/grpc/internal/lb;

    invoke-direct {v2, v1}, Lio/grpc/internal/lb;-><init>(Lio/grpc/internal/ib;)V

    sput-object v2, Lio/grpc/internal/h7;->O:Lio/grpc/internal/b8;

    invoke-static {}, Lio/grpc/n0;->a()Lio/grpc/n0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/h7;->P:Lio/grpc/n0;

    invoke-static {}, Lio/grpc/c0;->a()Lio/grpc/c0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/h7;->Q:Lio/grpc/c0;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lio/grpc/internal/h7;->T:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/okhttp/m;Lio/grpc/okhttp/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/h7;->O:Lio/grpc/internal/b8;

    iput-object v0, p0, Lio/grpc/internal/h7;->a:Lio/grpc/internal/b8;

    iput-object v0, p0, Lio/grpc/internal/h7;->b:Lio/grpc/internal/b8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/h7;->c:Ljava/util/List;

    invoke-static {}, Lio/grpc/d3;->a()Lio/grpc/d3;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/h7;->d:Lio/grpc/d3;

    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/h7;->k:Ljava/lang/String;

    sget-object v0, Lio/grpc/internal/h7;->P:Lio/grpc/n0;

    iput-object v0, p0, Lio/grpc/internal/h7;->m:Lio/grpc/n0;

    sget-object v0, Lio/grpc/internal/h7;->Q:Lio/grpc/c0;

    iput-object v0, p0, Lio/grpc/internal/h7;->n:Lio/grpc/c0;

    sget-wide v0, Lio/grpc/internal/h7;->M:J

    iput-wide v0, p0, Lio/grpc/internal/h7;->o:J

    const/4 v0, 0x5

    iput v0, p0, Lio/grpc/internal/h7;->p:I

    iput v0, p0, Lio/grpc/internal/h7;->q:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p0, Lio/grpc/internal/h7;->r:J

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lio/grpc/internal/h7;->s:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/h7;->t:Z

    invoke-static {}, Lio/grpc/d1;->e()Lio/grpc/d1;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/h7;->u:Lio/grpc/d1;

    iput-boolean v0, p0, Lio/grpc/internal/h7;->x:Z

    iput-boolean v0, p0, Lio/grpc/internal/h7;->B:Z

    iput-boolean v0, p0, Lio/grpc/internal/h7;->C:Z

    iput-boolean v0, p0, Lio/grpc/internal/h7;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/internal/h7;->E:Z

    iput-boolean v0, p0, Lio/grpc/internal/h7;->F:Z

    iput-boolean v0, p0, Lio/grpc/internal/h7;->G:Z

    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/h7;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/h7;->g:Lio/grpc/g;

    iput-object p2, p0, Lio/grpc/internal/h7;->H:Lio/grpc/internal/g7;

    iput-object p1, p0, Lio/grpc/internal/h7;->h:Ljava/net/SocketAddress;

    iput-object p3, p0, Lio/grpc/internal/h7;->I:Lio/grpc/internal/f7;

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/e2;
    .locals 16

    move-object/from16 v9, p0

    new-instance v10, Lio/grpc/internal/j7;

    new-instance v11, Lio/grpc/internal/e7;

    iget-object v0, v9, Lio/grpc/internal/h7;->H:Lio/grpc/internal/g7;

    check-cast v0, Lio/grpc/okhttp/m;

    invoke-virtual {v0}, Lio/grpc/okhttp/m;->a()Lio/grpc/okhttp/o;

    move-result-object v3

    new-instance v4, Lhp1/r;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lhp1/r;-><init>(I)V

    sget-object v0, Lio/grpc/internal/w3;->K:Lio/grpc/internal/ib;

    new-instance v5, Lio/grpc/internal/lb;

    invoke-direct {v5, v0}, Lio/grpc/internal/lb;-><init>(Lio/grpc/internal/ib;)V

    sget-object v6, Lio/grpc/internal/w3;->M:Lcom/google/common/base/f0;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v9, Lio/grpc/internal/h7;->c:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lio/grpc/v0;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v8, "Unable to apply census stats"

    const/4 v12, 0x0

    if-nez v2, :cond_2

    iget-boolean v0, v9, Lio/grpc/internal/h7;->B:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/grpc/internal/h7;->T:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v13, v9, Lio/grpc/internal/h7;->C:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v14, v9, Lio/grpc/internal/h7;->D:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v15, v9, Lio/grpc/internal/h7;->E:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v9, Lio/grpc/internal/h7;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v13, v14, v15, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v13, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    move-object v0, v12

    :goto_4
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, v9, Lio/grpc/internal/h7;->G:Z

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientInterceptor"

    invoke-virtual {v0, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v12, v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_5
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_6
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v1, Lio/grpc/internal/h7;->K:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v12, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    sget-object v8, Lio/grpc/internal/qb;->V7:Lio/grpc/internal/qb;

    move-object v1, v11

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/e7;-><init>(Lio/grpc/internal/h7;Lio/grpc/okhttp/o;Lhp1/r;Lio/grpc/internal/lb;Lcom/google/common/base/f0;Ljava/util/ArrayList;Lio/grpc/internal/qb;)V

    invoke-direct {v10, v11}, Lio/grpc/internal/j7;-><init>(Lio/grpc/internal/e7;)V

    return-object v10
.end method

.method public final b(Ljava/util/List;)Lio/grpc/f2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h7;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h7;->I:Lio/grpc/internal/f7;

    invoke-interface {v0}, Lio/grpc/internal/f7;->a()I

    move-result v0

    return v0
.end method
