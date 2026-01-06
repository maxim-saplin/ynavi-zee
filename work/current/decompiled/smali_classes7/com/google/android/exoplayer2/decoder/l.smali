.class public abstract Lcom/google/android/exoplayer2/decoder/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/e;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/decoder/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/decoder/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer2/decoder/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/decoder/g;"
        }
    .end annotation
.end field

.field private final f:[Lcom/google/android/exoplayer2/decoder/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/decoder/i;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/decoder/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/g;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/DecoderException;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/g;[Lcom/google/android/exoplayer2/decoder/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    new-instance v2, Lcom/google/android/exoplayer2/text/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/l;->f:[Lcom/google/android/exoplayer2/decoder/i;

    array-length p2, p2

    iput p2, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/decoder/l;->f:[Lcom/google/android/exoplayer2/decoder/i;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/text/k;

    new-instance v1, Lcom/google/android/exoplayer2/text/j;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/k;)V

    aput-object v1, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/decoder/k;

    move-object p2, p0

    check-cast p2, Lcom/google/android/exoplayer2/text/k;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/k;-><init>(Lcom/google/android/exoplayer2/text/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/exoplayer2/text/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/i;

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract e(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/decoder/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
.end method

.method public final f()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/l;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/l;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/decoder/l;->f:[Lcom/google/android/exoplayer2/decoder/i;

    iget v5, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/decoder/l;->k:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/decoder/l;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    :cond_4
    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/a;->e(I)V

    :cond_5
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/decoder/l;->e(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/decoder/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/l;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/decoder/a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/l;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/l;->m:I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/l;->m:I

    iput v0, v4, Lcom/google/android/exoplayer2/decoder/i;->d:I

    iput v2, p0, Lcom/google/android/exoplayer2/decoder/l;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    aput-object v1, v0, v2

    monitor-exit v5

    return v3

    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/l;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/decoder/l;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    iget v3, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->i:Lcom/google/android/exoplayer2/decoder/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    iget v3, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/i;->j()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lcom/google/android/exoplayer2/text/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/q;->f()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->f:[Lcom/google/android/exoplayer2/decoder/i;

    iget v2, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/decoder/l;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/l;->g:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->e:[Lcom/google/android/exoplayer2/decoder/g;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/g;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/decoder/l;->l:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/l;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/l;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
