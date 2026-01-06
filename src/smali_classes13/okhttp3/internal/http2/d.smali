.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lokio/k;

.field public e:[Lokhttp3/internal/http2/c;

.field private f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lokhttp3/internal/http2/d;->a:I

    iput v0, p0, Lokhttp3/internal/http2/d;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/c;

    iput-object p1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    aget-object v2, v2, v1

    iget v2, v2, Lokhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lokhttp3/internal/http2/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/d;->h:I

    iget v2, p0, Lokhttp3/internal/http2/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/http2/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/d;->f:I

    :cond_1
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final c(I)Lokio/ByteString;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lokhttp3/internal/http2/d;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    iget-object p1, p1, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    :goto_0
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

.method public final d(Lokhttp3/internal/http2/c;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lokhttp3/internal/http2/c;->c:I

    iget v1, p0, Lokhttp3/internal/http2/d;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    iget-object p1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/d;->f:I

    iput v2, p0, Lokhttp3/internal/http2/d;->g:I

    iput v2, p0, Lokhttp3/internal/http2/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/d;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/d;->a(I)I

    iget v1, p0, Lokhttp3/internal/http2/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/d;->f:I

    iput-object v1, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/d;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/d;->f:I

    iget-object v2, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/d;->g:I

    iget p1, p0, Lokhttp3/internal/http2/d;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/d;->h:I

    return-void
.end method

.method public final e()Lokio/ByteString;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    sget-object v1, Ls41/b;->a:[B

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

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/d;->g(II)I

    move-result v1

    int-to-long v1, v1

    if-eqz v0, :cond_1

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lokhttp3/internal/http2/n0;->a:Lokhttp3/internal/http2/n0;

    iget-object v4, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v2, v0}, Lokhttp3/internal/http2/n0;->a(Lokio/k;JLokio/i;)V

    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-interface {v0, v1, v2}, Lokio/k;->b1(J)Lokio/ByteString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final f()V
    .locals 7

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    :cond_0
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-interface {v3}, Lokio/k;->S3()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-interface {v3}, Lokio/k;->readByte()B

    move-result v3

    sget-object v4, Ls41/b;->a:[B

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v2, :cond_b

    and-int/lit16 v5, v3, 0x80

    if-ne v5, v2, :cond_3

    const/16 v3, 0x7f

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/http2/d;->g(II)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_1

    sget-object v5, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-gt v4, v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v4, v5

    iget v5, p0, Lokhttp3/internal/http2/d;->f:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v4

    if-ltz v5, :cond_2

    iget-object v4, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v6, v4

    if-ge v5, v6, :cond_2

    iget-object v3, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    aget-object v4, v4, v5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v3, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-ne v4, v1, :cond_4

    sget-object v3, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/http2/f;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v3

    new-instance v5, Lokhttp3/internal/http2/c;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/c;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v5, v3, 0x40

    if-ne v5, v1, :cond_5

    const/16 v3, 0x3f

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/http2/d;->g(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/d;->c(I)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/http2/c;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr v3, v0

    if-ne v3, v0, :cond_8

    const/16 v3, 0x1f

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/http2/d;->g(II)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/http2/d;->b:I

    if-ltz v3, :cond_7

    iget v4, p0, Lokhttp3/internal/http2/d;->a:I

    if-gt v3, v4, :cond_7

    iget v4, p0, Lokhttp3/internal/http2/d;->h:I

    if-ge v3, v4, :cond_0

    if-nez v3, :cond_6

    iget-object v3, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    iget-object v3, p0, Lokhttp3/internal/http2/d;->e:[Lokhttp3/internal/http2/c;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lokhttp3/internal/http2/d;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lokhttp3/internal/http2/d;->g:I

    iput v3, p0, Lokhttp3/internal/http2/d;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lokhttp3/internal/http2/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v3, 0x10

    if-eq v4, v3, :cond_a

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v3, 0xf

    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/http2/d;->g(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/d;->c(I)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    new-instance v6, Lokhttp3/internal/http2/c;

    invoke-direct {v6, v3, v4}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object v3, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/internal/http2/f;->a(Lokio/ByteString;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/d;->e()Lokio/ByteString;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/internal/http2/d;->c:Ljava/util/List;

    new-instance v6, Lokhttp3/internal/http2/c;

    invoke-direct {v6, v4, v3}, Lokhttp3/internal/http2/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final g(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokio/k;

    invoke-interface {v0}, Lokio/k;->readByte()B

    move-result v0

    sget-object v1, Ls41/b;->a:[B

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
