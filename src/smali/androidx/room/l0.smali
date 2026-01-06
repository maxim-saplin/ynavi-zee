.class public final Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroidx/room/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/m0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/room/p0;

.field private f:Landroidx/room/q0;

.field private g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt2/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Lw2/j;

.field private m:Z

.field private n:Landroidx/room/RoomDatabase$JournalMode;

.field private o:Landroid/content/Intent;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Ljava/util/concurrent/TimeUnit;

.field private final t:Landroidx/room/o0;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/io/File;

.field private y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/l0;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/l0;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->i:Ljava/util/List;

    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/l0;->n:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/l0;->p:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/l0;->r:J

    new-instance p1, Landroidx/room/o0;

    invoke-direct {p1}, Landroidx/room/o0;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->t:Landroidx/room/o0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/l0;->u:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/m0;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/l0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lt2/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/room/l0;->v:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/l0;->v:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/l0;->v:Ljava/util/Set;

    iget v4, v2, Lt2/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/l0;->v:Ljava/util/Set;

    iget v2, v2, Lt2/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/room/l0;->t:Landroidx/room/o0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt2/b;

    invoke-virtual {v0, p1}, Landroidx/room/o0;->a([Lt2/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/l0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/l0;->m:Z

    return-void
.end method

.method public final e()Landroidx/room/r0;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/l0;->v:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/room/l0;->u:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v2, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Landroidx/room/l0;->l:Lw2/j;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/sqlite/db/framework/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-wide v2, v0, Landroidx/room/l0;->r:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "Required value was null."

    if-lez v4, :cond_9

    iget-object v4, v0, Landroidx/room/l0;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/room/c;

    iget-object v6, v0, Landroidx/room/l0;->s:Ljava/util/concurrent/TimeUnit;

    if-eqz v6, :cond_7

    iget-object v7, v0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_6

    invoke-direct {v4, v2, v3, v6, v7}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v2, Landroidx/room/h;

    invoke-direct {v2, v1, v4}, Landroidx/room/h;-><init>(Lw2/j;Landroidx/room/c;)V

    move-object v1, v2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-object v2, v0, Landroidx/room/l0;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_b

    iget-object v6, v0, Landroidx/room/l0;->x:Ljava/io/File;

    if-nez v6, :cond_b

    iget-object v6, v0, Landroidx/room/l0;->y:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v1

    goto :goto_7

    :cond_b
    :goto_3
    iget-object v6, v0, Landroidx/room/l0;->c:Ljava/lang/String;

    if-eqz v6, :cond_14

    if-nez v2, :cond_c

    move v6, v3

    goto :goto_4

    :cond_c
    move v6, v4

    :goto_4
    iget-object v7, v0, Landroidx/room/l0;->x:Ljava/io/File;

    if-nez v7, :cond_d

    move v8, v3

    goto :goto_5

    :cond_d
    move v8, v4

    :goto_5
    iget-object v9, v0, Landroidx/room/l0;->y:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_e

    move v10, v3

    goto :goto_6

    :cond_e
    move v10, v4

    :goto_6
    add-int/2addr v6, v8

    add-int/2addr v6, v10

    if-ne v6, v4, :cond_13

    new-instance v6, Landroidx/room/c1;

    invoke-direct {v6, v2, v7, v9, v1}, Landroidx/room/c1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lw2/j;)V

    move-object v13, v6

    :goto_7
    new-instance v1, Landroidx/room/l;

    iget-object v11, v0, Landroidx/room/l0;->a:Landroid/content/Context;

    iget-object v12, v0, Landroidx/room/l0;->c:Ljava/lang/String;

    iget-object v14, v0, Landroidx/room/l0;->t:Landroidx/room/o0;

    iget-object v15, v0, Landroidx/room/l0;->d:Ljava/util/List;

    iget-boolean v2, v0, Landroidx/room/l0;->m:Z

    iget-object v6, v0, Landroidx/room/l0;->n:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v6, v11}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v17

    iget-object v6, v0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_12

    iget-object v7, v0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_11

    iget-object v5, v0, Landroidx/room/l0;->o:Landroid/content/Intent;

    move-object/from16 v20, v5

    iget-boolean v5, v0, Landroidx/room/l0;->p:Z

    move/from16 v21, v5

    iget-boolean v5, v0, Landroidx/room/l0;->q:Z

    move/from16 v22, v5

    iget-object v5, v0, Landroidx/room/l0;->u:Ljava/util/Set;

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/room/l0;->w:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/room/l0;->x:Ljava/io/File;

    move-object/from16 v25, v5

    iget-object v5, v0, Landroidx/room/l0;->y:Ljava/util/concurrent/Callable;

    move-object/from16 v26, v5

    iget-object v5, v0, Landroidx/room/l0;->h:Ljava/util/List;

    move-object/from16 v27, v5

    iget-object v5, v0, Landroidx/room/l0;->i:Ljava/util/List;

    move-object/from16 v28, v5

    move-object v10, v1

    move/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v28}, Landroidx/room/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/j;Landroidx/room/o0;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, Landroidx/room/l0;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/16 v7, 0x2e

    const/16 v8, 0x5f

    invoke-static {v6, v7, v8, v3}, Lkotlin/text/e0;->D(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    const-string v6, "_Impl"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    move-object v5, v3

    goto :goto_9

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Landroidx/room/r0;

    invoke-virtual {v2, v1}, Landroidx/room/r0;->w(Landroidx/room/l;)V

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/l0;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/l0;->q:Z

    return-void
.end method

.method public final varargs g([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Landroidx/room/l0;->u:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/l0;->p:Z

    iput-boolean v0, p0, Landroidx/room/l0;->q:Z

    return-void
.end method

.method public final i(Lw2/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l0;->l:Lw2/j;

    return-void
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Landroidx/room/l0;->r:J

    iput-object p3, p0, Landroidx/room/l0;->s:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "autoCloseTimeout must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroidx/room/RoomDatabase$JournalMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l0;->n:Landroidx/room/RoomDatabase$JournalMode;

    return-void
.end method

.method public final l(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l0;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l0;->k:Ljava/util/concurrent/Executor;

    return-void
.end method
