.class final Lcom/yandex/mobile/ads/impl/ne2;
.super Lcom/yandex/mobile/ads/impl/v22;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s42;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/v22;-><init>(Lcom/yandex/mobile/ads/impl/s42;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/p31;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne2;->b:Lcom/yandex/mobile/ads/impl/we1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ne2;->c:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final a(JLcom/yandex/mobile/ads/impl/we1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ne2;->e:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    invoke-virtual {p3, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/di;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/di;

    move-result-object p3

    .line 12
    iget v0, p3, Lcom/yandex/mobile/ads/impl/di;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->d:I

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb0$a;-><init>()V

    .line 14
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/di;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/di;->c:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->o(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/di;->d:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->f(I)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/di;->e:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tb0$a;->b(F)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object v0

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/di;->a:Ljava/util/List;

    .line 19
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/tb0$a;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/tb0$a;->a()Lcom/yandex/mobile/ads/impl/tb0;

    move-result-object p3

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v0, p3}, Lcom/yandex/mobile/ads/impl/s42;->a(Lcom/yandex/mobile/ads/impl/tb0;)V

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ne2;->e:Z

    return p2

    :cond_0
    if-ne v0, p1, :cond_4

    .line 23
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->e:Z

    if-eqz v0, :cond_4

    .line 24
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p2

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v0

    .line 27
    aput-byte p2, v0, p2

    .line 28
    aput-byte p2, v0, p1

    const/4 v1, 0x2

    .line 29
    aput-byte p2, v0, v1

    .line 30
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p2

    .line 31
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ne2;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ne2;->d:I

    invoke-virtual {p3, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ne2;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 34
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ne2;->c:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ne2;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/s42;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ne2;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {v3, v1, v8}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    add-int/lit8 v7, v7, 0x4

    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/s42;

    invoke-interface {v3, v2, p3}, Lcom/yandex/mobile/ads/impl/s42;->a(ILcom/yandex/mobile/ads/impl/we1;)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/v22;->a:Lcom/yandex/mobile/ads/impl/s42;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/s42;->a(JIIILcom/yandex/mobile/ads/impl/s42$a;)V

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ne2;->f:Z

    return p1

    :cond_4
    return p2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/we1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/v22$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/ne2;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/v22$a;

    .line 4
    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/ge;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/v22$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
