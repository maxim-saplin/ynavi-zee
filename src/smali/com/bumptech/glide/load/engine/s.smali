.class public final Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/j;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lm4/c;


# static fields
.field private static final H:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/bumptech/glide/load/DataSource;

.field private C:Lcom/bumptech/glide/load/data/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/e;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/bumptech/glide/load/engine/k;

.field private volatile E:Z

.field private volatile F:Z

.field private G:Z

.field private final b:Lcom/bumptech/glide/load/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lm4/g;

.field private final e:Lcom/bumptech/glide/load/engine/q;

.field private final f:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/engine/r;

.field private i:Lcom/bumptech/glide/h;

.field private j:Lcom/bumptech/glide/load/g;

.field private k:Lcom/bumptech/glide/Priority;

.field private l:Lcom/bumptech/glide/load/engine/k0;

.field private m:I

.field private n:I

.field private o:Lcom/bumptech/glide/load/engine/v;

.field private p:Lcom/bumptech/glide/load/k;

.field private q:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field private t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lcom/bumptech/glide/load/g;

.field private z:Lcom/bumptech/glide/load/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/q;Landroidx/core/util/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    new-instance v0, Lm4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lm4/g;

    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/r;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/q;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->f:Landroidx/core/util/e;

    return-void
.end method


# virtual methods
.method public final a()Lm4/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lm4/g;

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/s;->q(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->r()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/s;->q(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/s;->r:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/s;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/s;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/s;->C:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/s;->B:Lcom/bumptech/glide/load/DataSource;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/s;->z:Lcom/bumptech/glide/load/g;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/s;->G:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/s;->q(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->h()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->cancel()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t0;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/s;->g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, Lcom/bumptech/glide/load/engine/s;->l(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p2
.end method

.method public final g(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t0;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/l;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r0;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/v;->k:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/k;->c(Lcom/bumptech/glide/load/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/k;

    invoke-direct {v0}, Lcom/bumptech/glide/load/k;-><init>()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/load/k;->d(Lcom/bumptech/glide/load/k;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bumptech/glide/load/k;->f(Lcom/bumptech/glide/load/j;Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->m:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->n:I

    new-instance v7, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v7, p0, p2}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/engine/r0;->a(IILcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/data/g;Lcom/bumptech/glide/load/engine/o;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    throw p2
.end method

.method public final h()V
    .locals 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/s;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->C:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/bumptech/glide/load/engine/s;->l(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->C:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->B:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/s;->f(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/t0;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->z:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->B:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->B:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/s;->G:Z

    instance-of v4, v1, Lcom/bumptech/glide/load/engine/p0;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/engine/p0;

    invoke-interface {v4}, Lcom/bumptech/glide/load/engine/p0;->a()V

    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/p;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/s0;->d(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/s0;

    move-result-object v0

    move-object v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->t()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/n;

    check-cast v4, Lcom/bumptech/glide/load/engine/i0;

    invoke-virtual {v4, v1, v2, v3}, Lcom/bumptech/glide/load/engine/i0;->j(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/p;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/q;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/p;->b(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s0;->e()V

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->p()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s0;->e()V

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->r()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final i()Lcom/bumptech/glide/load/engine/k;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/z0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/z0;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/s;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lcom/bumptech/glide/load/engine/g;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/j;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/u0;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u0;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/s;)V

    return-object v0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->o:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/s;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/s;->v:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->o:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/v;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/s;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final k(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k0;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZZLcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/i0;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/s;->e:Lcom/bumptech/glide/load/engine/q;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/l;->u(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/engine/v;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/k;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/q;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/h;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->l:Lcom/bumptech/glide/load/engine/k0;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/s;->m:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/s;->n:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->o:Lcom/bumptech/glide/load/engine/v;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/s;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/n;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/s;->r:I

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/s;->w:Ljava/lang/Object;

    return-void
.end method

.method public final l(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->l:Lcom/bumptech/glide/load/engine/k0;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->t()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/n;

    check-cast v1, Lcom/bumptech/glide/load/engine/i0;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/i0;->i(Lcom/bumptech/glide/load/engine/GlideException;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->p()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/t0;
    .locals 11

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/l;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/n;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/h;

    iget v3, p0, Lcom/bumptech/glide/load/engine/s;->m:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/s;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/n;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t0;II)Lcom/bumptech/glide/load/engine/t0;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t0;->b()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/l;->v(Lcom/bumptech/glide/load/engine/t0;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/l;->n(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/m;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/m;->o(Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    const/4 v6, 0x1

    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/model/q0;

    iget-object v9, v9, Lcom/bumptech/glide/load/model/q0;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v9, v2}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    xor-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->o:Lcom/bumptech/glide/load/engine/v;

    invoke-virtual {v2, v1, p1, p2}, Lcom/bumptech/glide/load/engine/v;->d(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v10, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/engine/m;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    new-instance p1, Lcom/bumptech/glide/load/engine/v0;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/g;

    iget v5, p0, Lcom/bumptech/glide/load/engine/s;->m:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/s;->n:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/v0;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/n;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown strategy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/bumptech/glide/load/engine/h;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/g;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    :goto_5
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/s0;->d(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/s0;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/p;->d(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/m;Lcom/bumptech/glide/load/engine/s0;)V

    goto :goto_6

    :cond_7
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_8
    :goto_6
    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->h:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/r;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->g:Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->i:Lcom/bumptech/glide/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->j:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->p:Lcom/bumptech/glide/load/k;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->k:Lcom/bumptech/glide/Priority;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->l:Lcom/bumptech/glide/load/engine/k0;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->y:Lcom/bumptech/glide/load/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->A:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->B:Lcom/bumptech/glide/load/DataSource;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->C:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/s;->u:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->w:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->f:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/s;->q:Lcom/bumptech/glide/load/engine/n;

    check-cast p1, Lcom/bumptech/glide/load/engine/i0;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i0;->e()Lcom/bumptech/glide/load/engine/executor/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/load/engine/executor/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->x:Ljava/lang/Thread;

    sget v0, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/s;->u:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/s;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->i()Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/s;->q(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->m()V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->C:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->m()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->s()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->m()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->F:Z

    if-nez v0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/m;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->h()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized run reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/s;->t:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->r()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/s;->j(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->s:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->i()Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s;->D:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s;->r()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->d:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lf;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/s;->E:Z

    return-void
.end method
