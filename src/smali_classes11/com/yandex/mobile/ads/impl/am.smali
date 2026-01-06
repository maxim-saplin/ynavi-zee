.class public final Lcom/yandex/mobile/ads/impl/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uk1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m70;

.field private b:Lcom/yandex/mobile/ads/impl/i70;

.field private c:Lcom/yandex/mobile/ads/impl/kz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am;->a:Lcom/yandex/mobile/ads/impl/m70;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->c:Lcom/yandex/mobile/ads/impl/kz;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/k11;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/k11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k11;->a()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/i70;->a(JJ)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iv;Landroid/net/Uri;Ljava/util/Map;JJLcom/yandex/mobile/ads/impl/k70;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x1

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/kz;

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/kz;-><init>(Lcom/yandex/mobile/ads/impl/iv;JJ)V

    .line 4
    iput-object v8, v1, Lcom/yandex/mobile/ads/impl/am;->c:Lcom/yandex/mobile/ads/impl/kz;

    .line 5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/am;->a:Lcom/yandex/mobile/ads/impl/m70;

    move-object v3, p2

    move-object v4, p3

    invoke-interface {v2, p2, p3}, Lcom/yandex/mobile/ads/impl/m70;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v2

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    .line 8
    aget-object v0, v2, v5

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    goto/16 :goto_6

    .line 9
    :cond_1
    array-length v4, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v2, v6

    .line 10
    :try_start_0
    invoke-interface {v7, v8}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/j70;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    if-nez v7, :cond_7

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    cmp-long v7, v9, p4

    if-nez v7, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 15
    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    if-nez v2, :cond_5

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 18
    throw v0

    .line 19
    :catch_0
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    if-nez v7, :cond_7

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v9

    cmp-long v7, v9, p4

    if-nez v7, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    add-int/2addr v6, v0

    goto :goto_0

    .line 22
    :cond_8
    :goto_4
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    if-nez v4, :cond_b

    .line 23
    new-instance v4, Lcom/yandex/mobile/ads/impl/c72;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "None of the available extractors ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget v7, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    :goto_5
    array-length v8, v2

    if-ge v5, v8, :cond_a

    .line 27
    aget-object v8, v2, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length v8, v2

    sub-int/2addr v8, v0

    if-ge v5, v8, :cond_9

    .line 29
    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/2addr v5, v0

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/c72;-><init>(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/i70;->a(Lcom/yandex/mobile/ads/impl/k70;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->c:Lcom/yandex/mobile/ads/impl/kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i70;->release()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->b:Lcom/yandex/mobile/ads/impl/i70;

    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/am;->c:Lcom/yandex/mobile/ads/impl/kz;

    return-void
.end method
