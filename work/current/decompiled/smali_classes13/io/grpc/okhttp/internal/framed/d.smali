.class public final Lio/grpc/okhttp/internal/framed/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokio/k;

.field private c:I

.field private d:I

.field e:[Lio/grpc/okhttp/internal/framed/c;

.field f:I

.field g:I

.field h:I


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/framed/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/c;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v0, 0x7

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->c:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->d:I

    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    aget-object v2, v2, v1

    iget v2, v2, Lio/grpc/okhttp/internal/framed/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    iget v2, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    :cond_1
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final c(I)Lokio/ByteString;
    .locals 3

    if-ltz p1, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    return-object p1

    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/c;->a:Lokio/ByteString;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->c:I

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->d:I

    iget v0, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    if-ge p1, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/framed/d;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/okhttp/internal/framed/c;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lio/grpc/okhttp/internal/framed/c;->c:I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/internal/framed/d;->a(I)I

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    aput-object p1, v2, v1

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    iget p1, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    return-void
.end method

.method public final f()Lokio/ByteString;
    .locals 5

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lio/grpc/okhttp/internal/framed/d;->h(II)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/m;->d()Lio/grpc/okhttp/internal/framed/m;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lokio/k;->n3(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/framed/m;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->q([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->S3()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_b

    and-int/lit16 v3, v0, 0x80

    if-ne v3, v2, :cond_3

    const/16 v0, 0x7f

    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/d;->h(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/f;->a()[Lio/grpc/okhttp/internal/framed/c;

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    iget v2, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    if-ltz v2, :cond_2

    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_2

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v2, 0x40

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/f;->b(Lokio/ByteString;)V

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/internal/framed/d;->e(Lio/grpc/okhttp/internal/framed/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_5

    const/16 v0, 0x3f

    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/d;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/framed/d;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v1

    new-instance v2, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/internal/framed/d;->e(Lio/grpc/okhttp/internal/framed/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_8

    const/16 v0, 0x1f

    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/d;->h(II)I

    move-result v0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->d:I

    if-ltz v0, :cond_7

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->c:I

    if-gt v0, v1, :cond_7

    iget v1, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->e:[Lio/grpc/okhttp/internal/framed/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->g:I

    iput v0, p0, Lio/grpc/okhttp/internal/framed/d;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lio/grpc/okhttp/internal/framed/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/grpc/okhttp/internal/framed/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x10

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lio/grpc/okhttp/internal/framed/d;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/grpc/okhttp/internal/framed/d;->c(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    new-instance v3, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {v3, v0, v1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/f;->b(Lokio/ByteString;)V

    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/d;->f()Lokio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/d;->a:Ljava/util/List;

    new-instance v3, Lio/grpc/okhttp/internal/framed/c;

    invoke-direct {v3, v0, v1}, Lio/grpc/okhttp/internal/framed/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final h(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
