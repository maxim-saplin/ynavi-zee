.class public final Lcom/google/firebase/crashlytics/internal/metadata/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "user-data"

.field public static final i:Ljava/lang/String; = "keys"

.field public static final j:Ljava/lang/String; = "internal-keys"

.field public static final k:Ljava/lang/String; = "rollouts-state"

.field public static final l:I = 0x40

.field public static final m:I = 0x400

.field public static final n:I = 0x2000

.field public static final o:I = 0x80


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/metadata/j;

.field private final b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/u;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/u;

.field private final f:Lcom/google/firebase/crashlytics/internal/metadata/t;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/u;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/v;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/u;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/u;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/v;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->e:Lcom/google/firebase/crashlytics/internal/metadata/u;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/metadata/t;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->f:Lcom/google/firebase/crashlytics/internal/metadata/t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->c:Ljava/lang/String;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/metadata/v;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/metadata/v;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/j;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/j;->j(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/concurrency/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/metadata/v;)Lcom/google/firebase/crashlytics/internal/metadata/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->a:Lcom/google/firebase/crashlytics/internal/metadata/j;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/firebase/crashlytics/internal/metadata/v;
    .locals 8

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/v;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/j;->d(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/v;->e:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/j;->d(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->d(Ljava/util/Map;)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/v;->f:Lcom/google/firebase/crashlytics/internal/metadata/t;

    const-string p2, "Failed to close rollouts state file."

    const-string v2, "Loaded rollouts state:\n"

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/metadata/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nfor session "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v3, p0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_0
    move-object v3, v4

    goto :goto_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v4, "Error deserializing rollouts state."

    invoke-virtual {v2, v4, p0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->g(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, p2}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :goto_3
    invoke-static {v3, p2}, Lcom/google/firebase/crashlytics/internal/common/i;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "The file has a length of zero for session: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->h(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_5
    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/metadata/t;->b(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x400

    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/f;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x40

    if-lt v5, v6, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->e:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->f:Lcom/google/firebase/crashlytics/internal/metadata/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/t;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/s;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/q1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/s1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/s1;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/s;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/model/s1;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/s1;->a()Lcom/google/firebase/crashlytics/internal/model/t1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/q1;->d(Lcom/google/firebase/crashlytics/internal/model/t1;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/s;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/q1;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/q1;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/metadata/s;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/q1;->e(J)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/model/q1;->a()Lcom/google/firebase/crashlytics/internal/model/r1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.crashlytics.version-control-info"

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->e:Lcom/google/firebase/crashlytics/internal/metadata/u;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/u;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->d:Lcom/google/firebase/crashlytics/internal/metadata/u;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/u;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->a()Ljava/util/Map;

    move-result-object v5

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->f:Lcom/google/firebase/crashlytics/internal/metadata/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/t;->a()Ljava/util/List;

    move-result-object v6

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lg9/c;

    new-instance v8, Landroidx/camera/core/q0;

    const/4 v7, 0x7

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/v;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lg9/c;

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
