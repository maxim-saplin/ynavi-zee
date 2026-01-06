.class public abstract Lcom/yandex/mobile/ads/impl/h;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/zw1;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zw1;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a42;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zw1;->b()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 6

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h;->c(I)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v4

    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v5

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 20
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/a42;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/zw1;->a(I)I

    move-result p1

    move v0, p1

    goto :goto_1

    .line 22
    :cond_4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_7

    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/zw1;->a(I)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_6
    iget p1, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    sub-int/2addr p1, v3

    if-ge v0, p1, :cond_5

    :goto_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_7
    if-eq v0, v1, :cond_8

    .line 26
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v2, :cond_9

    .line 28
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/h;->a(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 10
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->e(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public final a(Z)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zw1;->a()I

    move-result v2

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/zw1;->a(I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;
    .locals 4

    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h;->b(I)I

    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->e(I)I

    move-result v2

    .line 32
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {v3, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 34
    iget p1, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->d(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 38
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;
    .locals 3

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/h;->b(Ljava/lang/Object;)I

    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v2

    .line 43
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 44
    iget v0, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 45
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/a42$b;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;
    .locals 4

    .line 51
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h;->c(I)I

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v1

    .line 53
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->e(I)I

    move-result v2

    .line 54
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 55
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    .line 56
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 57
    sget-object p3, Lcom/yandex/mobile/ads/impl/a42$d;->s:Ljava/lang/Object;

    iget-object p4, p2, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p2, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 59
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 61
    iget p1, p2, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/yandex/mobile/ads/impl/a42$d;->p:I

    .line 62
    iget p1, p2, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/yandex/mobile/ads/impl/a42$d;->q:I

    return-object p2
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h;->b(I)I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->e(I)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a42;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(I)I
.end method

.method public final b(IIZ)I
    .locals 6

    .line 8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne p2, v2, :cond_0

    move p2, v3

    :cond_0
    move p3, v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h;->c(I)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v4

    .line 11
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v5

    sub-int/2addr p1, v4

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 12
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/yandex/mobile/ads/impl/a42;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/zw1;->d(I)I

    move-result p1

    move v0, p1

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_7

    .line 14
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/zw1;->d(I)I

    move-result v0

    goto :goto_1

    :cond_6
    if-lez v0, :cond_5

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_7
    if-eq v0, v1, :cond_8

    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result p1

    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/a42;->b(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_8
    if-ne p2, v3, :cond_9

    .line 18
    invoke-virtual {p0, p3}, Lcom/yandex/mobile/ads/impl/h;->b(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public final b(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/h;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/h;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zw1;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h;->d:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/zw1;->d(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->f(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/h;->g(I)Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a42;->b(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public abstract e(I)I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)Lcom/yandex/mobile/ads/impl/a42;
.end method
