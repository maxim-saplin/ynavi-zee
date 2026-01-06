.class public final Lio/grpc/okhttp/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/okhttp/l0;

.field private final b:Lio/grpc/okhttp/internal/framed/b;

.field private c:I

.field private final d:Lio/grpc/okhttp/k0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/a0;Lio/grpc/okhttp/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/n0;->a:Lio/grpc/okhttp/l0;

    iput-object p2, p0, Lio/grpc/okhttp/n0;->b:Lio/grpc/okhttp/internal/framed/b;

    const p1, 0xffff

    iput p1, p0, Lio/grpc/okhttp/n0;->c:I

    new-instance p2, Lio/grpc/okhttp/k0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/k0;-><init>(Lio/grpc/okhttp/n0;IILio/grpc/okhttp/s;)V

    iput-object p2, p0, Lio/grpc/okhttp/n0;->d:Lio/grpc/okhttp/k0;

    return-void
.end method

.method public static synthetic a(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/n0;->d:Lio/grpc/okhttp/k0;

    return-object p0
.end method

.method public static synthetic b(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/internal/framed/b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/n0;->b:Lio/grpc/okhttp/internal/framed/b;

    return-object p0
.end method


# virtual methods
.method public final c(Lio/grpc/okhttp/s;I)Lio/grpc/okhttp/k0;
    .locals 2

    new-instance v0, Lio/grpc/okhttp/k0;

    iget v1, p0, Lio/grpc/okhttp/n0;->c:I

    invoke-direct {v0, p0, p2, v1, p1}, Lio/grpc/okhttp/k0;-><init>(Lio/grpc/okhttp/n0;IILio/grpc/okhttp/s;)V

    return-object v0
.end method

.method public final d(ZLio/grpc/okhttp/k0;Lokio/i;Z)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/grpc/okhttp/k0;->i()I

    move-result v0

    invoke-virtual {p2}, Lio/grpc/okhttp/k0;->e()Z

    move-result v1

    invoke-virtual {p3}, Lokio/i;->q()J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v1, :cond_0

    if-lt v0, v2, :cond_0

    invoke-virtual {p2, v2, p1, p3}, Lio/grpc/okhttp/k0;->j(IZLokio/i;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Lio/grpc/okhttp/k0;->j(IZLokio/i;)V

    :cond_1
    invoke-virtual {p3}, Lokio/i;->q()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0, p1, p3}, Lio/grpc/okhttp/k0;->d(IZLokio/i;)V

    :goto_0
    if-eqz p4, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/n0;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)Z
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Lio/grpc/okhttp/n0;->c:I

    sub-int v0, p1, v0

    iput p1, p0, Lio/grpc/okhttp/n0;->c:I

    iget-object p1, p0, Lio/grpc/okhttp/n0;->a:Lio/grpc/okhttp/l0;

    check-cast p1, Lio/grpc/okhttp/a0;

    invoke-virtual {p1}, Lio/grpc/okhttp/a0;->P()[Lio/grpc/okhttp/k0;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4, v0}, Lio/grpc/okhttp/k0;->f(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial window size: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lio/grpc/okhttp/k0;I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/n0;->d:Lio/grpc/okhttp/k0;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/k0;->f(I)I

    invoke-virtual {p0}, Lio/grpc/okhttp/n0;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/k0;->f(I)I

    new-instance p2, Lio/grpc/okhttp/m0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/okhttp/k0;->i()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/k0;->k(ILio/grpc/okhttp/m0;)V

    iget p1, p2, Lio/grpc/okhttp/m0;->a:I

    if-lez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/n0;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {p1}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lio/grpc/okhttp/n0;->a:Lio/grpc/okhttp/l0;

    check-cast v0, Lio/grpc/okhttp/a0;

    invoke-virtual {v0}, Lio/grpc/okhttp/a0;->P()[Lio/grpc/okhttp/k0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/okhttp/n0;->d:Lio/grpc/okhttp/k0;

    invoke-virtual {v1}, Lio/grpc/okhttp/k0;->h()I

    move-result v1

    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_3

    if-lez v1, :cond_3

    int-to-float v4, v1

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    if-lez v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lio/grpc/okhttp/k0;->g()I

    move-result v7

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v7}, Lio/grpc/okhttp/k0;->a(I)V

    sub-int/2addr v1, v7

    :cond_0
    invoke-virtual {v6}, Lio/grpc/okhttp/k0;->g()I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aput-object v6, v0, v3

    move v3, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    new-instance v0, Lio/grpc/okhttp/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/okhttp/n0;->a:Lio/grpc/okhttp/l0;

    check-cast v1, Lio/grpc/okhttp/a0;

    invoke-virtual {v1}, Lio/grpc/okhttp/a0;->P()[Lio/grpc/okhttp/k0;

    move-result-object v1

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lio/grpc/okhttp/k0;->b()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Lio/grpc/okhttp/k0;->k(ILio/grpc/okhttp/m0;)V

    invoke-virtual {v4}, Lio/grpc/okhttp/k0;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v0, Lio/grpc/okhttp/m0;->a:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/n0;->b:Lio/grpc/okhttp/internal/framed/b;

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method
