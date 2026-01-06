.class final Lcom/yandex/mobile/ads/impl/i30$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Lcom/yandex/mobile/ads/impl/fj2;

.field private final c:Lcom/yandex/mobile/ads/impl/m30;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/g30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/i30$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/ez;Landroid/os/Handler;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->c:Lcom/yandex/mobile/ads/impl/m30;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->i:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->j:I

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/g30;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g30;->c:J

    iget-wide p0, p1, Lcom/yandex/mobile/ads/impl/g30;->c:J

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g30;

    .line 8
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;
    .locals 7

    .line 9
    iget v0, p1, Lcom/yandex/mobile/ads/impl/g30;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 10
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/g30;->c:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g30;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/g30;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/g30;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i30$a;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/i30$a;-><init>(Lcom/yandex/mobile/ads/impl/g30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;
    .locals 13

    move-object v0, p1

    move v2, p2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    .line 21
    new-instance v12, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/g30;->c:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/g30;->e:J

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    move-object v0, p0

    .line 23
    invoke-direct {p0, v12}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v1

    return-object v1

    :cond_0
    move-object v0, p0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/g30;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast p2, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dz;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 22

    move-object/from16 v1, p0

    .line 25
    const-string v2, "DownloadManager"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v4, v5}, [I

    move-result-object v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/dz;->a([I)Lcom/yandex/mobile/ads/impl/h30;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz$a;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/impl/dz$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    move-object v0, v4

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz$a;->a()Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_2
    check-cast v4, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dz$a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 30
    :goto_1
    :try_start_3
    check-cast v4, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/dz$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    .line 32
    :goto_4
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 33
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/g30;

    .line 34
    new-instance v14, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v8, v6, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-wide v10, v6, Lcom/yandex/mobile/ads/impl/g30;->c:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v19, v5

    iget-wide v4, v6, Lcom/yandex/mobile/ads/impl/g30;->e:J

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    const/16 v17, 0x0

    const/4 v9, 0x5

    const/16 v16, 0x0

    move-object v7, v14

    move-object/from16 v20, v14

    move-wide v14, v4

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .line 36
    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 38
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/g30;

    .line 40
    new-instance v15, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/g30;->c:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v5, Lcom/yandex/mobile/ads/impl/g30;->e:J

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    const/16 v16, 0x0

    const/4 v8, 0x5

    const/16 v17, 0x0

    move-object v6, v15

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    move-object/from16 v5, v21

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/yandex/mobile/ads/impl/oo2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/oo2;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :try_start_5
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 45
    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 47
    :goto_7
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/i30$a;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/g30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v0, v5}, Lcom/yandex/mobile/ads/impl/i30$a;-><init>(Lcom/yandex/mobile/ads/impl/g30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 50
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 51
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/g30;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    .line 52
    iget v3, v1, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, v2, v2}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;

    goto :goto_0

    .line 54
    :cond_0
    iget v3, v1, Lcom/yandex/mobile/ads/impl/g30;->f:I

    if-eq v10, v3, :cond_3

    .line 55
    iget v3, v1, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v2

    .line 56
    :cond_2
    new-instance v13, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/g30;->c:J

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/g30;->e:J

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    const/4 v11, 0x0

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    .line 58
    invoke-direct {p0, v13}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/g30;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/g30;)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/g30;

    .line 4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/i30$d;

    .line 5
    iget v5, v3, Lcom/yandex/mobile/ads/impl/g30;->b:I

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 8
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->c:Lcom/yandex/mobile/ads/impl/m30;

    iget-object v6, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    check-cast v5, Lcom/yandex/mobile/ads/impl/ez;

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/ez;->a(Lcom/yandex/mobile/ads/impl/k30;)Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v9

    .line 10
    new-instance v5, Lcom/yandex/mobile/ads/impl/i30$d;

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    iget v12, p0, Lcom/yandex/mobile/ads/impl/i30$b;->j:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v7, v5

    move-object v13, p0

    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/i30$d;-><init>(Lcom/yandex/mobile/ads/impl/k30;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/j30;ZILcom/yandex/mobile/ads/impl/i30$b;I)V

    .line 11
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 13
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->h:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->g:I

    if-nez v5, :cond_4

    .line 16
    iget v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->i:I

    if-lt v2, v5, :cond_e

    .line 17
    :cond_4
    invoke-direct {p0, v3, v0, v0}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;

    .line 18
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Z)V

    goto/16 :goto_3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-eqz v4, :cond_e

    .line 20
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Z)V

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz v4, :cond_a

    .line 23
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Z)V

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26
    :cond_a
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->h:Z

    if-nez v4, :cond_d

    iget v4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->g:I

    if-nez v4, :cond_d

    .line 27
    iget v4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->k:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->i:I

    if-lt v4, v5, :cond_b

    goto :goto_2

    .line 28
    :cond_b
    invoke-direct {p0, v3, v6, v0}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/i30$b;->c:Lcom/yandex/mobile/ads/impl/m30;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    check-cast v4, Lcom/yandex/mobile/ads/impl/ez;

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/ez;->a(Lcom/yandex/mobile/ads/impl/k30;)Lcom/yandex/mobile/ads/impl/l30;

    move-result-object v8

    .line 30
    new-instance v4, Lcom/yandex/mobile/ads/impl/i30$d;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    iget v11, p0, Lcom/yandex/mobile/ads/impl/i30$b;->j:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    move-object v12, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/i30$d;-><init>(Lcom/yandex/mobile/ads/impl/k30;Lcom/yandex/mobile/ads/impl/l30;Lcom/yandex/mobile/ads/impl/j30;ZILcom/yandex/mobile/ads/impl/i30$b;I)V

    .line 31
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v3, p0, Lcom/yandex/mobile/ads/impl/i30$b;->k:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/yandex/mobile/ads/impl/i30$b;->k:I

    if-nez v3, :cond_c

    const/16 v3, 0xb

    const-wide/16 v5, 0x1388

    .line 33
    invoke-virtual {p0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x0

    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    .line 35
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i30$d;

    invoke-virtual {v2, v11}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :pswitch_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/g30;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-ne v2, v9, :cond_1

    :try_start_2
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v2, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/g30;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/i30$d;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget v4, Lcom/yandex/mobile/ads/impl/w72;->a:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Lcom/yandex/mobile/ads/impl/i30$d;)Lcom/yandex/mobile/ads/impl/k30;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/g30;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget v13, v0, Lcom/yandex/mobile/ads/impl/g30;->b:I

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/g30;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v3, v0, Lcom/yandex/mobile/ads/impl/g30;->f:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/g30;->g:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    move-object v11, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/i30$d;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Lcom/yandex/mobile/ads/impl/i30$d;)Lcom/yandex/mobile/ads/impl/k30;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i30$d;->b(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v12

    if-nez v12, :cond_5

    iget v13, v1, Lcom/yandex/mobile/ads/impl/i30$b;->k:I

    sub-int/2addr v13, v11

    iput v13, v1, Lcom/yandex/mobile/ads/impl/i30$b;->k:I

    if-nez v13, :cond_5

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_5
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i30$d;->c(Lcom/yandex/mobile/ads/impl/i30$d;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_18

    :cond_6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i30$d;->d(Lcom/yandex/mobile/ads/impl/i30$d;)Ljava/lang/Exception;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Task failed: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i30$d;->a(Lcom/yandex/mobile/ads/impl/i30$d;)Lcom/yandex/mobile/ads/impl/k30;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "DownloadManager"

    invoke-static {v13, v0, v6}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_9

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    if-ne v2, v7, :cond_b

    iget v2, v0, Lcom/yandex/mobile/ads/impl/g30;->f:I

    if-nez v2, :cond_a

    move v3, v10

    goto :goto_6

    :cond_a
    move v3, v11

    :goto_6
    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_b

    :cond_b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_3
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    check-cast v2, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/dz;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    const-string v2, "DownloadManager"

    const-string v3, "Failed to remove from database"

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v2, Lcom/yandex/mobile/ads/impl/i30$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0, v11, v3, v5}, Lcom/yandex/mobile/ads/impl/i30$a;-><init>(Lcom/yandex/mobile/ads/impl/g30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    if-nez v12, :cond_10

    new-instance v2, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    if-nez v6, :cond_e

    move v14, v4

    goto :goto_8

    :cond_e
    move v14, v3

    :goto_8
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/g30;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/g30;->e:J

    iget v5, v0, Lcom/yandex/mobile/ads/impl/g30;->f:I

    if-nez v6, :cond_f

    move/from16 v22, v10

    goto :goto_9

    :cond_f
    move/from16 v22, v11

    :goto_9
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/g30;->h:Lcom/yandex/mobile/ads/impl/j30;

    move-object v12, v2

    move-wide v15, v3

    move-wide/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v23, v0

    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_4
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/g30;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/i30$a;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v10, v3, v6}, Lcom/yandex/mobile/ads/impl/i30$a;-><init>(Lcom/yandex/mobile/ads/impl/g30;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_18

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->a()V

    goto/16 :goto_17

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to remove nonexistent download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadManager"

    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_11
    invoke-direct {v1, v2, v8, v10}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;II)Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_17

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lcom/yandex/mobile/ads/impl/k30;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v13, Lcom/yandex/mobile/ads/impl/k30;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v11}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v2, :cond_17

    iget v5, v2, Lcom/yandex/mobile/ads/impl/g30;->b:I

    if-eq v5, v8, :cond_13

    if-eq v5, v4, :cond_13

    if-ne v5, v3, :cond_12

    goto :goto_c

    :cond_12
    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/g30;->c:J

    move-wide/from16 v17, v3

    goto :goto_d

    :cond_13
    :goto_c
    move-wide/from16 v17, v19

    :goto_d
    if-eq v5, v8, :cond_16

    if-ne v5, v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v0, :cond_15

    move/from16 v16, v11

    goto :goto_f

    :cond_15
    move/from16 v16, v10

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v16, v7

    :goto_f
    new-instance v3, Lcom/yandex/mobile/ads/impl/g30;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/k30;

    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/k30;->a(Lcom/yandex/mobile/ads/impl/k30;)Lcom/yandex/mobile/ads/impl/k30;

    move-result-object v15

    new-instance v25, Lcom/yandex/mobile/ads/impl/j30;

    invoke-direct/range {v25 .. v25}, Lcom/yandex/mobile/ads/impl/j30;-><init>()V

    const-wide/16 v21, -0x1

    const/16 v24, 0x0

    move-object v14, v3

    move/from16 v23, v0

    invoke-direct/range {v14 .. v25}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;

    goto :goto_11

    :cond_17
    new-instance v2, Lcom/yandex/mobile/ads/impl/g30;

    if-eqz v0, :cond_18

    move v14, v11

    goto :goto_10

    :cond_18
    move v14, v10

    :goto_10
    new-instance v23, Lcom/yandex/mobile/ads/impl/j30;

    invoke-direct/range {v23 .. v23}, Lcom/yandex/mobile/ads/impl/j30;-><init>()V

    const-wide/16 v3, -0x1

    const/16 v22, 0x0

    move-object v12, v2

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    move-wide/from16 v19, v3

    move/from16 v21, v0

    invoke-direct/range {v12 .. v23}, Lcom/yandex/mobile/ads/impl/g30;-><init>(Lcom/yandex/mobile/ads/impl/k30;IJJJIILcom/yandex/mobile/ads/impl/j30;)V

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;)Lcom/yandex/mobile/ads/impl/g30;

    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_17

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->j:I

    goto/16 :goto_17

    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->i:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_17

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_1a

    :goto_12
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_19

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;I)V

    add-int/2addr v10, v11

    goto :goto_12

    :cond_19
    :try_start_5
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v2, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/dz;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    :catch_4
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to set manual stop reason"

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1a
    invoke-direct {v1, v2, v10}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Ljava/lang/String;Z)Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-direct {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/i30$b;->a(Lcom/yandex/mobile/ads/impl/g30;I)V

    goto :goto_13

    :cond_1b
    :try_start_6
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v3, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/dz;->a(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    const-string v3, "Failed to set manual stop reason: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadManager"

    invoke-static {v3, v2, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto/16 :goto_17

    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->g:I

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto :goto_17

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1c

    move v10, v11

    :cond_1c
    iput-boolean v10, v1, Lcom/yandex/mobile/ads/impl/i30$b;->h:Z

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    goto :goto_17

    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->g:I

    :try_start_7
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz;->b()V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->b:Lcom/yandex/mobile/ads/impl/fj2;

    filled-new-array {v10, v11, v9, v8, v7}, [I

    move-result-object v2

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/dz;->a([I)Lcom/yandex/mobile/ads/impl/h30;

    move-result-object v5

    :goto_14
    move-object v0, v5

    check-cast v0, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/dz$a;->b()I

    move-result v2

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/dz$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    move-object v2, v5

    check-cast v2, Lcom/yandex/mobile/ads/impl/dz$a;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dz$a;->a()Lcom/yandex/mobile/ads/impl/g30;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_19

    :catch_6
    move-exception v0

    goto :goto_15

    :cond_1d
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    goto :goto_16

    :goto_15
    :try_start_8
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/i30$b;->b()V

    :goto_17
    move v10, v11

    :goto_18
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/i30$b;->d:Landroid/os/Handler;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/i30$b;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v11, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_19
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/w72;->a(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
