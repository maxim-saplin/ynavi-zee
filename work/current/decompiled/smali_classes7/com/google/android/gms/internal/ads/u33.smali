.class public abstract Lcom/google/android/gms/internal/ads/u33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/bd;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/yc;

.field protected c:Lcom/google/android/gms/internal/ads/v33;

.field d:Lcom/google/android/gms/internal/ads/bd;

.field e:J

.field f:J

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    const-string v1, "eof "

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    const-class v0, Lcom/google/android/gms/internal/ads/u33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a43;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/a43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u33;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/bd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u33;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    check-cast v1, Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f80;->e(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u33;->b:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xc;->a(Lcom/google/android/gms/internal/ads/v33;Lcom/google/android/gms/internal/ads/u33;)Lcom/google/android/gms/internal/ads/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    check-cast v2, Lcom/google/android/gms/internal/ads/f80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f80;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u33;->e:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->c:Lcom/google/android/gms/internal/ads/v33;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    sget-object v1, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->g:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/z33;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/z33;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/u33;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->g:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    sget-object v1, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u33;->b()Lcom/google/android/gms/internal/ads/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u33;->h:Lcom/google/android/gms/internal/ads/bd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u33;->d:Lcom/google/android/gms/internal/ads/bd;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u33;->b()Lcom/google/android/gms/internal/ads/bd;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u33;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u33;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
