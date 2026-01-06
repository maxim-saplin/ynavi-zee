.class final Lcom/yandex/mobile/ads/impl/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xv1;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>(J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j01;->a:[J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j01;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p4, p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j01;->c:J

    return-void
.end method

.method private static a(J[J[J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/w72;->b([JJZ)I

    move-result v1

    .line 16
    aget-wide v2, p2, v1

    .line 17
    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    .line 18
    array-length v0, p2

    if-ne v1, v0, :cond_0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    aget-wide v6, p2, v1

    .line 21
    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-double/2addr v0, v8

    sub-long/2addr v6, v2

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/i01;J)Lcom/yandex/mobile/ads/impl/j01;
    .locals 9

    .line 2
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/i01;->f:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v2, v1, [J

    .line 4
    new-array v1, v1, [J

    const/4 v3, 0x0

    .line 5
    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    .line 6
    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    .line 7
    iget v6, p2, Lcom/yandex/mobile/ads/impl/i01;->d:I

    iget-object v7, p2, Lcom/yandex/mobile/ads/impl/i01;->f:[I

    add-int/lit8 v8, v3, -0x1

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr p0, v6

    .line 8
    iget v6, p2, Lcom/yandex/mobile/ads/impl/i01;->e:I

    iget-object v7, p2, Lcom/yandex/mobile/ads/impl/i01;->g:[I

    aget v7, v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 9
    aput-wide p0, v2, v3

    .line 10
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/j01;

    invoke-direct {p0, p3, p4, v2, v1}, Lcom/yandex/mobile/ads/impl/j01;-><init>(J[J[J)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->a:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j01;->b:[J

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/j01;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:J

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j01;->b:[J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j01;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/j01;->a(J[J[J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v0

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/uv1$a;

    new-instance v3, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    .line 8
    invoke-direct {v2, v3, v3}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j01;->c:J

    return-wide v0
.end method
