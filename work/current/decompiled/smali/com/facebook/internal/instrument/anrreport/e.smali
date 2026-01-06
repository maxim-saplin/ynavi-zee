.class public final Lcom/facebook/internal/instrument/anrreport/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lcom/facebook/internal/instrument/anrreport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/instrument/anrreport/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/e;->c:Lcom/facebook/internal/instrument/anrreport/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/instrument/anrreport/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/facebook/internal/instrument/anrreport/e;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/facebook/internal/instrument/anrreport/e;

    invoke-static {v1}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/instrument/anrreport/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v1, Lcom/facebook/b1;->t:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/h2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/e;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/internal/instrument/anrreport/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    const-class v2, Lcom/facebook/internal/instrument/anrreport/e;

    invoke-static {v2, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public static final b()V
    .locals 8

    const-class v0, Lcom/facebook/internal/instrument/anrreport/e;

    invoke-static {v0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/v1;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/internal/instrument/m;->b()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lcom/facebook/internal/instrument/j;->a:Lcom/facebook/internal/instrument/j;

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v2, [Ljava/io/File;

    goto :goto_0

    :cond_3
    new-array v1, v2, [Ljava/io/File;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    new-instance v7, Lcom/facebook/internal/instrument/f;

    invoke-direct {v7, v6}, Lcom/facebook/internal/instrument/f;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/facebook/internal/instrument/f;

    invoke-virtual {v5}, Lcom/facebook/internal/instrument/f;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/facebook/internal/instrument/anrreport/d;->b:Lcom/facebook/internal/instrument/anrreport/d;

    invoke-static {v1, v3}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lb41/n;->a()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    const-string v2, "anr_reports"

    new-instance v4, Lcom/facebook/internal/instrument/anrreport/c;

    invoke-direct {v4, v1}, Lcom/facebook/internal/instrument/anrreport/c;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lcom/facebook/internal/instrument/m;->e(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {v0, v1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
