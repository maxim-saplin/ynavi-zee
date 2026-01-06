.class public final Lcom/bumptech/glide/load/engine/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/t0;
.implements Lm4/c;


# static fields
.field private static final f:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lm4/g;

.field private c:Lcom/bumptech/glide/load/engine/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t0;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/annimon/stream/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/annimon/stream/c;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lm4/e;->a(ILm4/a;)Lm4/b;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/s0;->f:Landroidx/core/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->b:Lm4/g;

    return-void
.end method

.method public static d(Lcom/bumptech/glide/load/engine/t0;)Lcom/bumptech/glide/load/engine/s0;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/s0;->f:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/s0;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/s0;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/s0;->d:Z

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    return-object v0
.end method


# virtual methods
.method public final a()Lm4/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->b:Lm4/g;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->b:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s0;->e:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    sget-object v0, Lcom/bumptech/glide/load/engine/s0;->f:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->b:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s0;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/s0;->d:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/s0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/s0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s0;->c:Lcom/bumptech/glide/load/engine/t0;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t0;->getSize()I

    move-result v0

    return v0
.end method
