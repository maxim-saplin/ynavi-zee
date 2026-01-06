.class public final Lcom/yandex/mobile/ads/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s;

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

    new-instance v0, Lcom/yandex/mobile/ads/impl/s;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/s;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method

.method private static synthetic a()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 3

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/r;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/i70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic b()[Lcom/yandex/mobile/ads/impl/i70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/r;->a()[Lcom/yandex/mobile/ads/impl/i70;

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
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p2

    check-cast p1, Lcom/yandex/mobile/ads/impl/kz;

    const/16 v0, 0xae2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/kz;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 11
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r;->c:Z

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/s;

    const/4 p2, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/s;->a(IJ)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r;->c:Z

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/s;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    return v1
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/r;->c:Z

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/s;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r;->a:Lcom/yandex/mobile/ads/impl/s;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h62$d;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lcom/yandex/mobile/ads/impl/h62$d;-><init>(III)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/s;->a(Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/yandex/mobile/ads/impl/kz;

    .line 20
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 23
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 24
    invoke-virtual {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move p1, v2

    move v1, v3

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v5, v4, v2, v6, v2}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 27
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v4

    const/16 v6, 0xb77

    if-eq v4, v6, :cond_1

    .line 29
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    .line 30
    :cond_0
    invoke-virtual {v5, v2, v1}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr p1, v4

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v4

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/t;->a([B)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, -0x6

    .line 32
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 34
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->s()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 35
    invoke-virtual {v5, v2, v4}, Lcom/yandex/mobile/ads/impl/kz;->a(ZI)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
