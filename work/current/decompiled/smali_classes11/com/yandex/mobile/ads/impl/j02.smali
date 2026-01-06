.class public final Lcom/yandex/mobile/ads/impl/j02;
.super Lcom/yandex/mobile/ads/impl/jx1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we1;

.field private final b:Lcom/yandex/mobile/ads/impl/ve1;

.field private c:Lcom/yandex/mobile/ads/impl/h42;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jx1;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/ve1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ve1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uz0;Ljava/nio/ByteBuffer;)Lcom/yandex/mobile/ads/impl/rz0;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->c:Lcom/yandex/mobile/ads/impl/h42;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/uz0;->j:J

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/h42;->c()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/h42;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/h42;-><init>(J)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->c:Lcom/yandex/mobile/ads/impl/h42;

    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/uz0;->j:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/h42;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/mobile/ads/impl/we1;->a(I[B)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/mobile/ads/impl/ve1;->a(I[B)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ve1;->d(I)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j02;->b:Lcom/yandex/mobile/ads/impl/ve1;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/ve1;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j02;->c:Lcom/yandex/mobile/ads/impl/h42;

    invoke-static {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/y32;->a(Lcom/yandex/mobile/ads/impl/we1;JLcom/yandex/mobile/ads/impl/h42;)Lcom/yandex/mobile/ads/impl/y32;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j02;->c:Lcom/yandex/mobile/ads/impl/h42;

    invoke-static {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/k02;->a(Lcom/yandex/mobile/ads/impl/we1;JLcom/yandex/mobile/ads/impl/h42;)Lcom/yandex/mobile/ads/impl/k02;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m02;->a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/m02;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j02;->a:Lcom/yandex/mobile/ads/impl/we1;

    invoke-static {v3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/bk1;->a(Lcom/yandex/mobile/ads/impl/we1;IJ)Lcom/yandex/mobile/ads/impl/bk1;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/yandex/mobile/ads/impl/l02;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/l02;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Lcom/yandex/mobile/ads/impl/rz0;

    new-array p2, v0, [Lcom/yandex/mobile/ads/impl/rz0$b;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/yandex/mobile/ads/impl/rz0;

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/rz0$b;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/impl/rz0;-><init>([Lcom/yandex/mobile/ads/impl/rz0$b;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
