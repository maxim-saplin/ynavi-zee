.class public final Lcom/yandex/mobile/ads/impl/xc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/k70;

.field private b:Lcom/yandex/mobile/ads/impl/p12;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/zc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zc1;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zc1;->a(Lcom/yandex/mobile/ads/impl/kz;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/yandex/mobile/ads/impl/zc1;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget v0, v0, Lcom/yandex/mobile/ads/impl/zc1;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    .line 23
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 24
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 26
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/yandex/mobile/ads/impl/ib0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ib0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 30
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/yandex/mobile/ads/impl/mh2;->a(ILcom/yandex/mobile/ads/impl/we1;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/af1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh2;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/lh2;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    goto :goto_0

    .line 32
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 33
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/de1;->b(Lcom/yandex/mobile/ads/impl/we1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/de1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/de1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xc1;->a()[Lcom/yandex/mobile/ads/impl/i70;

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

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/k70;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    if-nez v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->c:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/k70;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/k70;

    invoke-virtual {v1, v3, v0}, Lcom/yandex/mobile/ads/impl/p12;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/s42;)V

    .line 11
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xc1;->c:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/p12;->a(Lcom/yandex/mobile/ads/impl/kz;Lcom/yandex/mobile/ads/impl/ki1;)I

    move-result p1

    return p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(JJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc1;->b:Lcom/yandex/mobile/ads/impl/p12;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/p12;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1;->a:Lcom/yandex/mobile/ads/impl/k70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xc1;->a(Lcom/yandex/mobile/ads/impl/kz;)Z

    move-result p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/af1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
