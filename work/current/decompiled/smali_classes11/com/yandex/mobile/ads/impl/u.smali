.class public final Lcom/yandex/mobile/ads/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/v;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lcom/yandex/mobile/ads/impl/v;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/u;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/u;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/u;->a()[Lcom/yandex/mobile/ads/impl/i70;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/ki1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    const/16 v0, 0x4000

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/kz;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 12
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u;->c:Z

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lcom/yandex/mobile/ads/impl/v;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/v;->a(IJ)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u;->c:Z

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lcom/yandex/mobile/ads/impl/v;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/u;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/u;->c:Z

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lcom/yandex/mobile/ads/impl/v;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u;->a:Lcom/yandex/mobile/ads/impl/v;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h62$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/h62$d;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/v;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/uv1$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    .line 7
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/kz;

    .line 21
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 22
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    .line 24
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 25
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 26
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 28
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    .line 30
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v8

    .line 33
    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    .line 34
    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    .line 35
    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 36
    invoke-virtual {v5, v2, v11}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 39
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
