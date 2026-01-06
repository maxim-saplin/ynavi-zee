.class public final Lio/grpc/okhttp/internal/framed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokio/i;

.field private b:Z

.field c:I

.field private d:I

.field private e:Z

.field private f:I

.field g:[Lio/grpc/okhttp/internal/framed/c;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/internal/framed/e;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/c;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v0, 0x7

    iput v0, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    const/16 v0, 0x1000

    iput v0, p0, Lio/grpc/okhttp/internal/framed/e;->c:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/e;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e;->b:Z

    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/internal/framed/c;)V
    .locals 7

    iget v0, p1, Lio/grpc/okhttp/internal/framed/c;->c:I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/e;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    iput v2, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    iput v2, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    return-void

    :cond_0
    iget v3, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v4, v2

    :goto_0
    iget v5, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    if-lt v1, v5, :cond_1

    if-lez v3, :cond_1

    iget-object v5, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    aget-object v5, v5, v1

    iget v5, v5, Lio/grpc/okhttp/internal/framed/c;->c:I

    sub-int/2addr v3, v5

    iget v6, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    sub-int/2addr v6, v5

    iput v6, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    iget v5, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    add-int/lit8 v5, v5, 0x1

    add-int v3, v5, v4

    iget v6, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    invoke-static {v1, v5, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    :cond_2
    iget v1, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v4, v3

    if-le v1, v4, :cond_3

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    :cond_3
    iget v1, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    aput-object p1, v2, v1

    iget p1, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/e;->h:I

    iget p1, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/e;->j:I

    return-void
.end method

.method public final b(Lokio/ByteString;)V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/m;->d()Lio/grpc/okhttp/internal/framed/m;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->y()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/m;->c([B)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/okhttp/internal/framed/m;->d()Lio/grpc/okhttp/internal/framed/m;

    move-result-object v2

    invoke-virtual {p1}, Lokio/ByteString;->y()[B

    move-result-object p1

    new-instance v3, Lokio/h;

    invoke-direct {v3, v0}, Lokio/h;-><init>(Lokio/i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lio/grpc/okhttp/internal/framed/m;->b([BLokio/h;)V

    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 13

    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/grpc/okhttp/internal/framed/e;->d:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/e;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    :cond_0
    iput-boolean v1, p0, Lio/grpc/okhttp/internal/framed/e;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lio/grpc/okhttp/internal/framed/e;->d:I

    iget v0, p0, Lio/grpc/okhttp/internal/framed/e;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/framed/c;

    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->x()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    const/4 v9, 0x7

    if-gt v8, v9, :cond_3

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v9, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v6, v8

    move v8, v7

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v6

    :goto_1
    if-ne v8, v7, :cond_7

    iget v9, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    invoke-virtual {v10, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/e;->g:[Lio/grpc/okhttp/internal/framed/c;

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/c;->b:Lokio/ByteString;

    invoke-virtual {v10, v5}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v8, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    sub-int/2addr v9, v8

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_5

    iget v6, p0, Lio/grpc/okhttp/internal/framed/e;->i:I

    sub-int v6, v9, v6

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v10

    array-length v10, v10

    add-int/2addr v6, v10

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    invoke-virtual {v6, v8}, Lokio/i;->x(I)V

    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/framed/e;->b(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/e;->b(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/e;->a(Lio/grpc/okhttp/internal/framed/c;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->d()Lokio/ByteString;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lokio/ByteString;->g()I

    move-result v9

    invoke-virtual {v4, v1, v7, v9}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lio/grpc/okhttp/internal/framed/c;->h:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/e;->b(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lio/grpc/okhttp/internal/framed/e;->d(III)V

    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/e;->b(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/e;->a(Lio/grpc/okhttp/internal/framed/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final d(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/i;->x(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/i;->x(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/e;->a:Lokio/i;

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void
.end method
