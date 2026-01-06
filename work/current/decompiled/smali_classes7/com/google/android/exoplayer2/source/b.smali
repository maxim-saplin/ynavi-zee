.class public final Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/e1;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/s;

.field private b:Lcom/google/android/exoplayer2/extractor/o;

.field private c:Lcom/google/android/exoplayer2/extractor/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/extractor/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp3/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/mp3/d;->b()V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/p;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/q;)V
    .locals 10

    move-object v1, p0

    move-object v0, p2

    const/4 v8, 0x1

    new-instance v9, Lcom/google/android/exoplayer2/extractor/j;

    move-object v2, v9

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/j;-><init>(Lcom/google/android/exoplayer2/upstream/j;JJ)V

    iput-object v9, v1, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/p;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/extractor/s;

    move-object v3, p3

    invoke-interface {v2, p2, p3}, Lcom/google/android/exoplayer2/extractor/s;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v8, :cond_1

    aget-object v0, v2, v4

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    goto/16 :goto_8

    :cond_1
    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    :try_start_0
    invoke-interface {v6, v9}, Lcom/google/android/exoplayer2/extractor/o;->e(Lcom/google/android/exoplayer2/extractor/p;)Z

    move-result v7

    if-eqz v7, :cond_2

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    if-nez v6, :cond_4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v6

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v8

    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    goto :goto_5

    :goto_3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    if-nez v2, :cond_6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move v8, v4

    :cond_6
    :goto_4
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->j()V

    throw v0

    :catch_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    if-nez v6, :cond_4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/extractor/j;->getPosition()J

    move-result-wide v6

    cmp-long v6, v6, p4

    if-nez v6, :cond_3

    goto :goto_1

    :goto_5
    add-int/2addr v5, v8

    goto :goto_0

    :cond_7
    :goto_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    if-nez v3, :cond_a

    new-instance v3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "None of the available extractors ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/google/android/exoplayer2/util/h1;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    array-length v7, v2

    if-ge v4, v7, :cond_9

    aget-object v7, v2, v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    sub-int/2addr v7, v8

    if-ge v4, v7, :cond_8

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/2addr v4, v8

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") could read the stream."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p2, v2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/o;->g(Lcom/google/android/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/c0;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/extractor/o;->f(Lcom/google/android/exoplayer2/extractor/p;Lcom/google/android/exoplayer2/extractor/c0;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/o;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/extractor/p;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/extractor/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/o;->a(JJ)V

    return-void
.end method
