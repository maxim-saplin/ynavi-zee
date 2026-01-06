.class public final Lcom/bumptech/glide/request/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lcom/bumptech/glide/request/target/l;
.implements Lcom/bumptech/glide/request/i;


# static fields
.field private static final E:Ljava/lang/String; = "GlideRequest"

.field private static final F:Ljava/lang/String; = "Glide"

.field private static final G:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ljava/lang/RuntimeException;

.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Lm4/g;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/bumptech/glide/request/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/g;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/d;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/bumptech/glide/h;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a;"
        }
    .end annotation
.end field

.field private final l:I

.field private final m:I

.field private final n:Lcom/bumptech/glide/Priority;

.field private final o:Lcom/bumptech/glide/request/target/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/m;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bumptech/glide/request/transition/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/j;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/bumptech/glide/load/engine/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t0;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/b0;

.field private u:J

.field private volatile v:Lcom/bumptech/glide/load/engine/c0;

.field private w:Lcom/bumptech/glide/request/SingleRequest$Status;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/j;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/m;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/load/engine/c0;Lcom/bumptech/glide/request/transition/j;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/bumptech/glide/request/j;->G:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/bumptech/glide/request/j;->b:Ljava/lang/String;

    new-instance v1, Lm4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    move-object v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->g:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->h:Lcom/bumptech/glide/h;

    move-object v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    move v2, p7

    iput v2, v0, Lcom/bumptech/glide/request/j;->l:I

    move v2, p8

    iput v2, v0, Lcom/bumptech/glide/request/j;->m:I

    move-object v2, p9

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/Priority;

    move-object v2, p10

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    move-object v2, p11

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/g;

    move-object v2, p12

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->q:Lcom/bumptech/glide/request/transition/j;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->r:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v2, v0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v2, v0, Lcom/bumptech/glide/request/j;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/j;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bumptech/glide/request/j;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/j;->C:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->b()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/j;->C:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->b()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/target/m;->c(Lcom/bumptech/glide/request/j;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b0;->a()V

    iput-object v3, p0, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    move-object v3, v1

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->k(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bumptech/glide/request/target/m;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v2, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bumptech/glide/load/engine/c0;->h(Lcom/bumptech/glide/load/engine/t0;)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/bumptech/glide/request/c;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/j;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/j;->l:I

    iget v5, v1, Lcom/bumptech/glide/request/j;->m:I

    iget-object v6, v1, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/Priority;

    iget-object v10, v1, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/bumptech/glide/request/j;

    iget-object v11, v0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/j;->l:I

    iget v12, v0, Lcom/bumptech/glide/request/j;->m:I

    iget-object v13, v0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    iget-object v3, v0, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/Priority;

    iget-object v0, v0, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_7

    if-ne v5, v12, :cond_7

    sget v2, Lcom/bumptech/glide/util/p;->f:I

    const/4 v2, 0x1

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v8, :cond_6

    if-nez v15, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->D(Lcom/bumptech/glide/request/a;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_7

    if-ne v9, v3, :cond_7

    if-ne v10, v0, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3

    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v0}, Lm4/g;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->a()Lcom/bumptech/glide/request/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->g:Landroid/content/Context;

    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/e;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/j;->C:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->b()V

    sget v1, Lcom/bumptech/glide/util/j;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/j;->u:J

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/request/j;->l:I

    iget v2, p0, Lcom/bumptech/glide/request/j;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/j;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->A:I

    iget v1, p0, Lcom/bumptech/glide/request/j;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/j;->B:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/j;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/j;->m(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/request/j;->a:I

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget v2, p0, Lcom/bumptech/glide/request/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->m:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/util/p;->j(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/bumptech/glide/request/j;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/j;->m:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/j;->o(II)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/m;->h(Lcom/bumptech/glide/request/j;)V

    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v2, v4, :cond_7

    if-ne v2, v1, :cond_a

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/m;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    sget-boolean v1, Lcom/bumptech/glide/request/j;->G:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/j;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/j;->k(Ljava/lang/String;)V

    :cond_b
    monitor-exit v0

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/i3;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlideRequest"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 6

    const-string v0, "Load failed for ["

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->b()V

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->h:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/h;->h()I

    move-result v2

    if-gt v2, p2, :cond_0

    const-string p2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] with dimensions ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v2, p2, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/bumptech/glide/request/d;->i(Lcom/bumptech/glide/request/c;)V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/j;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/g;

    iget-object v5, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->h()Z

    invoke-interface {v4, p1, v5}, Lcom/bumptech/glide/request/g;->j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    move v3, v0

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/g;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->h()Z

    invoke-interface {v2, p1, v4}, Lcom/bumptech/glide/request/g;->j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/j;->C:Z

    monitor-exit v1

    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/j;->C:Z

    throw p1

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m(Lcom/bumptech/glide/load/engine/t0;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    const-string p3, "Expected to receive an object of "

    const-string v0, "Expected to receive a Resource<R> with an object of "

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v1}, Lm4/g;->b()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/j;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t0;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/d;->h(Lcom/bumptech/glide/request/c;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c0;->h(Lcom/bumptech/glide/load/engine/t0;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_4

    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/j;->n(Lcom/bumptech/glide/load/engine/t0;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " but instead got "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "} inside Resource{"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "}."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    const-string p3, ""

    goto :goto_3

    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/j;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c0;->h(Lcom/bumptech/glide/load/engine/t0;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c0;->h(Lcom/bumptech/glide/load/engine/t0;)V

    :cond_7
    throw p1
.end method

.method public final n(Lcom/bumptech/glide/load/engine/t0;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->h()Z

    move-result v0

    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v1, p0, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object p1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/load/engine/t0;

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->h:Lcom/bumptech/glide/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->h()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Finished loading "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/j;->A:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/j;->B:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/j;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Glide"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/d;->f(Lcom/bumptech/glide/request/c;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/j;->C:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/g;

    invoke-interface {v4, p2, p3, v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move v3, v1

    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->e:Lcom/bumptech/glide/request/g;

    if-eqz v2, :cond_4

    invoke-interface {v2, p2, p3, v0}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    or-int/2addr p1, v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->q:Lcom/bumptech/glide/request/transition/j;

    invoke-interface {p1, p3, v0}, Lcom/bumptech/glide/request/transition/j;->d(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/transition/i;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/m;->e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->C:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/j;->C:Z

    throw p1
.end method

.method public final o(II)V
    .locals 27

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    const-string v14, "finished onSizeReady in "

    const-string v2, "finished setup for calling load in "

    const-string v3, "Got onSizeReady in "

    iget-object v4, v15, Lcom/bumptech/glide/request/j;->c:Lm4/g;

    invoke-virtual {v4}, Lm4/g;->b()V

    iget-object v13, v15, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/j;->G:Z

    if-eqz v21, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v15, Lcom/bumptech/glide/request/j;->u:J

    invoke-static {v5, v6}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/j;->k(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v26, v13

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, v15, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    if-eq v3, v4, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    iput-object v12, v15, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    iget-object v3, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->x()F

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/j;->A:I

    if-ne v1, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/j;->B:I

    if-eqz v21, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v15, Lcom/bumptech/glide/request/j;->u:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/j;->k(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/load/engine/c0;

    iget-object v2, v15, Lcom/bumptech/glide/request/j;->h:Lcom/bumptech/glide/h;

    iget-object v3, v15, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/j;->A:I

    iget v6, v15, Lcom/bumptech/glide/request/j;->B:I

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/j;->n:Lcom/bumptech/glide/Priority;

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->j()Lcom/bumptech/glide/load/engine/v;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    move-object/from16 v16, v12

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->G()Z

    move-result v17

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->p()Lcom/bumptech/glide/load/k;

    move-result-object v18

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->E()Z

    move-result v19

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->B()Z

    move-result v20

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->A()Z

    move-result v22

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->o()Z

    move-result v23

    iget-object v12, v15, Lcom/bumptech/glide/request/j;->r:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v12

    move-object/from16 v24, v16

    move v12, v0

    move-object/from16 v26, v13

    move/from16 v13, v17

    move-object v0, v14

    move-object/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v22

    move/from16 v18, v23

    move-object/from16 v19, p0

    move-object/from16 v20, v25

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/c0;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZLcom/bumptech/glide/load/k;ZZZZLcom/bumptech/glide/request/j;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/b0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v2, p0

    :try_start_2
    iput-object v1, v2, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    iget-object v1, v2, Lcom/bumptech/glide/request/j;->w:Lcom/bumptech/glide/request/SingleRequest$Status;

    move-object/from16 v3, v24

    if-eq v1, v3, :cond_5

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bumptech/glide/request/j;->t:Lcom/bumptech/glide/load/engine/b0;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/bumptech/glide/request/j;->u:J

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/j;->k(Ljava/lang/String;)V

    :cond_6
    monitor-exit v26

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_4
    monitor-exit v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->f:Lcom/bumptech/glide/request/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/d;->g(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/j;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Landroid/graphics/drawable/Drawable;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/target/m;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/m;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->clear()V

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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->j:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
