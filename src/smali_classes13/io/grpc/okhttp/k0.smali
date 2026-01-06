.class public final Lio/grpc/okhttp/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/i;

.field private b:Ljava/lang/Runnable;

.field private final c:I

.field private d:I

.field private e:I

.field private final f:Lio/grpc/okhttp/j0;

.field private g:Z

.field final synthetic h:Lio/grpc/okhttp/n0;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/n0;IILio/grpc/okhttp/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/k0;->h:Lio/grpc/okhttp/n0;

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/okhttp/k0;->g:Z

    iput p2, p0, Lio/grpc/okhttp/k0;->c:I

    iput p3, p0, Lio/grpc/okhttp/k0;->d:I

    iput-object p4, p0, Lio/grpc/okhttp/k0;->f:Lio/grpc/okhttp/j0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/k0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/k0;->e:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/k0;->e:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/k0;->e:I

    return-void
.end method

.method public final d(IZLokio/i;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lokio/i;->write(Lokio/i;J)V

    iget-boolean p1, p0, Lio/grpc/okhttp/k0;->g:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lio/grpc/okhttp/k0;->g:Z

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)I
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lio/grpc/okhttp/k0;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Window size overflow for stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/grpc/okhttp/k0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/k0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/k0;->d:I

    return v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lio/grpc/okhttp/k0;->d:I

    iget-object v1, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/k0;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/k0;->d:I

    return v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lio/grpc/okhttp/k0;->d:I

    iget-object v1, p0, Lio/grpc/okhttp/k0;->h:Lio/grpc/okhttp/n0;

    invoke-static {v1}, Lio/grpc/okhttp/n0;->a(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/k0;

    move-result-object v1

    iget v1, v1, Lio/grpc/okhttp/k0;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final j(IZLokio/i;)V
    .locals 5

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/k0;->h:Lio/grpc/okhttp/n0;

    invoke-static {v0}, Lio/grpc/okhttp/n0;->b(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/internal/framed/b;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/okhttp/internal/framed/b;->x3()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/grpc/okhttp/k0;->h:Lio/grpc/okhttp/n0;

    invoke-static {v1}, Lio/grpc/okhttp/n0;->a(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/k0;

    move-result-object v1

    neg-int v2, v0

    invoke-virtual {v1, v2}, Lio/grpc/okhttp/k0;->f(I)I

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/k0;->f(I)I

    :try_start_0
    invoke-virtual {p3}, Lokio/i;->q()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/okhttp/k0;->h:Lio/grpc/okhttp/n0;

    invoke-static {v2}, Lio/grpc/okhttp/n0;->b(Lio/grpc/okhttp/n0;)Lio/grpc/okhttp/internal/framed/b;

    move-result-object v2

    iget v3, p0, Lio/grpc/okhttp/k0;->c:I

    invoke-interface {v2, v1, v3, p3, v0}, Lio/grpc/okhttp/internal/framed/b;->A2(ZILokio/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lio/grpc/okhttp/k0;->f:Lio/grpc/okhttp/j0;

    check-cast v1, Lio/grpc/internal/g;

    invoke-virtual {v1, v0}, Lio/grpc/internal/g;->l(I)V

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(ILio/grpc/okhttp/m0;)V
    .locals 7

    invoke-virtual {p0}, Lio/grpc/okhttp/k0;->i()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lio/grpc/okhttp/k0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    int-to-long v3, v0

    iget-object v5, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {v5}, Lokio/i;->q()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v3

    long-to-int v3, v3

    iget-boolean v4, p0, Lio/grpc/okhttp/k0;->g:Z

    invoke-virtual {p0, v3, v4, v0}, Lio/grpc/okhttp/k0;->j(IZLokio/i;)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    iget-object v3, p0, Lio/grpc/okhttp/k0;->a:Lokio/i;

    invoke-virtual {p0, v0, v1, v3}, Lio/grpc/okhttp/k0;->j(IZLokio/i;)V

    :goto_1
    iget v0, p2, Lio/grpc/okhttp/m0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lio/grpc/okhttp/m0;->a:I

    sub-int v0, p1, v2

    invoke-virtual {p0}, Lio/grpc/okhttp/k0;->i()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/okhttp/k0;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/okhttp/k0;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/okhttp/k0;->b:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method
