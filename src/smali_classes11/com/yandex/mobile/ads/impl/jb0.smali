.class public final Lcom/yandex/mobile/ads/impl/jb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uv1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kb0;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kb0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/jb0;->b:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/kb0;->k:Lcom/yandex/mobile/ads/impl/kb0$a;

    if-eqz v4, :cond_4

    .line 3
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/kb0$a;->a:[J

    .line 4
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/kb0$a;->b:[J

    .line 5
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/kb0;->a(J)J

    move-result-wide v6

    const/4 v3, 0x0

    .line 6
    invoke-static {v5, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v3

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    move-wide v9, v6

    goto :goto_0

    .line 7
    :cond_0
    aget-wide v9, v5, v3

    :goto_0
    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-wide v6, v4, v3

    :goto_1
    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    .line 9
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/kb0;->e:I

    int-to-long v13, v8

    div-long/2addr v9, v13

    .line 10
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/jb0;->b:J

    add-long/2addr v6, v11

    .line 11
    new-instance v8, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {v8, v9, v10, v6, v7}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    cmp-long v1, v9, v1

    if-eqz v1, :cond_3

    .line 12
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 13
    aget-wide v1, v5, v3

    aget-wide v3, v4, v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v1, v5

    .line 14
    div-long/2addr v1, v13

    add-long/2addr v11, v3

    .line 15
    new-instance v3, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {v3, v1, v2, v11, v12}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$a;

    invoke-direct {v1, v8, v3}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object v1

    .line 17
    :cond_3
    :goto_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/uv1$a;

    .line 18
    invoke-direct {v1, v8, v8}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object v1

    .line 19
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jb0;->a:Lcom/yandex/mobile/ads/impl/kb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kb0;->b()J

    move-result-wide v0

    return-wide v0
.end method
