.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lokio/i;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lokhttp3/internal/http2/c;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lokio/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lokhttp3/internal/http2/e;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->b:Z

    iput-object p1, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    const p1, 0x7fffffff

    iput p1, p0, Lokhttp3/internal/http2/e;->d:I

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/c;

    iput-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/e;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/e;->h:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/http2/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lokhttp3/internal/http2/e;->j:I

    sub-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/http2/e;->j:I

    iget v2, p0, Lokhttp3/internal/http2/e;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/e;->i:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lokhttp3/internal/http2/e;->i:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    iget v0, p0, Lokhttp3/internal/http2/e;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/e;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/http2/e;->h:I

    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/c;)V
    .locals 6

    iget v0, p1, Lokhttp3/internal/http2/c;->c:I

    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/e;->h:I

    iput v2, p0, Lokhttp3/internal/http2/e;->i:I

    iput v2, p0, Lokhttp3/internal/http2/e;->j:I

    return-void

    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/e;->j:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/e;->a(I)V

    iget v1, p0, Lokhttp3/internal/http2/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/e;->h:I

    iput-object v1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/e;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/e;->h:I

    iget-object v2, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/e;->i:I

    iget p1, p0, Lokhttp3/internal/http2/e;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/e;->j:I

    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lokhttp3/internal/http2/e;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/e;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/e;->d:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->e:Z

    iput p1, p0, Lokhttp3/internal/http2/e;->f:I

    iget v1, p0, Lokhttp3/internal/http2/e;->j:I

    if-ge p1, v1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/v;->C([Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    iget-object p1, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/e;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/http2/e;->i:I

    iput p1, p0, Lokhttp3/internal/http2/e;->j:I

    goto :goto_0

    :cond_2
    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/e;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lokio/ByteString;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/n0;->a:Lokhttp3/internal/http2/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/http2/n0;->c(Lokio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lokhttp3/internal/http2/n0;->b(Lokio/ByteString;Lokio/i;)V

    invoke-virtual {v0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->f(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->f(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lokio/ByteString;->A(Lokio/i;I)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 13

    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/e;->d:I

    iget v2, p0, Lokhttp3/internal/http2/e;->f:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/e;->f(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->e:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/e;->d:I

    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/e;->f(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/c;

    iget-object v4, v3, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->x()Lokio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    sget-object v6, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->b()Ljava/util/Map;

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

    if-gt v9, v8, :cond_3

    const/16 v9, 0x8

    if-ge v8, v9, :cond_3

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v9

    aget-object v9, v9, v6

    iget-object v9, v9, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v9

    aget-object v9, v9, v8

    iget-object v9, v9, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v9, p0, Lokhttp3/internal/http2/e;->h:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    array-length v10, v10

    :goto_2
    if-ge v9, v10, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    aget-object v11, v11, v9

    iget-object v11, v11, Lokhttp3/internal/http2/c;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/e;->g:[Lokhttp3/internal/http2/c;

    aget-object v11, v11, v9

    iget-object v11, v11, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v8, p0, Lokhttp3/internal/http2/e;->h:I

    sub-int/2addr v9, v8

    sget-object v8, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    iget v6, p0, Lokhttp3/internal/http2/e;->h:I

    sub-int v6, v9, v6

    sget-object v11, Lokhttp3/internal/http2/f;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/http2/f;->c()[Lokhttp3/internal/http2/c;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/e;->f(III)V

    goto :goto_4

    :cond_8
    const/16 v8, 0x40

    if-ne v6, v7, :cond_9

    iget-object v6, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    invoke-virtual {v6, v8}, Lokio/i;->x(I)V

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/e;->d(Lokio/ByteString;)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/e;->d(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/c;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lokhttp3/internal/http2/c;->e:Lokio/ByteString;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lokio/ByteString;->g()I

    move-result v9

    invoke-virtual {v4, v1, v7, v9}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lokhttp3/internal/http2/c;->o:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/e;->f(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/e;->d(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lokhttp3/internal/http2/e;->f(III)V

    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/e;->d(Lokio/ByteString;)V

    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/i;->x(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/i;->x(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/e;->c:Lokio/i;

    invoke-virtual {p2, p1}, Lokio/i;->x(I)V

    return-void
.end method
