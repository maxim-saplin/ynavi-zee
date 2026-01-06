.class public final Lcom/yandex/mobile/ads/impl/tv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/h62;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sv1;

.field private final b:Lcom/yandex/mobile/ads/impl/we1;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->a:Lcom/yandex/mobile/ads/impl/sv1;

    new-instance p1, Lcom/yandex/mobile/ads/impl/we1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/we1;)V
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    .line 5
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 6
    iput v1, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p1

    if-lez p1, :cond_9

    .line 8
    iget p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_6

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p1

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    const/16 v3, 0xff

    if-ne p1, v3, :cond_4

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    invoke-virtual {p2, v3, v4, p1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 14
    iget v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    if-ne v3, v2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result p1

    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v3

    and-int/lit16 v4, p1, 0x80

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 20
    :goto_3
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/tv1;->e:Z

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/2addr p1, v2

    .line 21
    iput p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->b()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    if-ge p1, v2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->b()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0x1002

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 25
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/we1;->a(I)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    invoke-virtual {p2, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    .line 28
    iget v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    .line 29
    iget p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    if-ne v2, p1, :cond_3

    .line 30
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->e:Z

    if-eqz v2, :cond_8

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object p1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/w72;->a(I[B)I

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    return-void

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    goto :goto_4

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/we1;->d(I)V

    .line 35
    :goto_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->a:Lcom/yandex/mobile/ads/impl/sv1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tv1;->b:Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/sv1;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 37
    iput v1, p0, Lcom/yandex/mobile/ads/impl/tv1;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/h42;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tv1;->a:Lcom/yandex/mobile/ads/impl/sv1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/sv1;->a(Lcom/yandex/mobile/ads/impl/h42;Lcom/yandex/mobile/ads/impl/k70;Lcom/yandex/mobile/ads/impl/h62$d;)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tv1;->f:Z

    return-void
.end method
