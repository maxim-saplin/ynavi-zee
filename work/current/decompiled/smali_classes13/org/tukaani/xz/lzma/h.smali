.class public final Lorg/tukaani/xz/lzma/h;
.super Lorg/tukaani/xz/lzma/d;
.source "SourceFile"


# instance fields
.field private final A:Lorg/tukaani/xz/lzma/g;

.field private final B:Lorg/tukaani/xz/lzma/e;

.field private final C:Lorg/tukaani/xz/lzma/e;

.field private final y:Lk51/a;

.field private final z:Lorg/tukaani/xz/rangecoder/b;


# direct methods
.method public constructor <init>(Lk51/a;Lorg/tukaani/xz/rangecoder/b;III)V
    .locals 0

    invoke-direct {p0, p5}, Lorg/tukaani/xz/lzma/d;-><init>(I)V

    new-instance p5, Lorg/tukaani/xz/lzma/e;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/e;-><init>(Lorg/tukaani/xz/lzma/h;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/h;->B:Lorg/tukaani/xz/lzma/e;

    new-instance p5, Lorg/tukaani/xz/lzma/e;

    invoke-direct {p5, p0}, Lorg/tukaani/xz/lzma/e;-><init>(Lorg/tukaani/xz/lzma/h;)V

    iput-object p5, p0, Lorg/tukaani/xz/lzma/h;->C:Lorg/tukaani/xz/lzma/e;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    new-instance p1, Lorg/tukaani/xz/lzma/g;

    invoke-direct {p1, p0, p3, p4}, Lorg/tukaani/xz/lzma/g;-><init>(Lorg/tukaani/xz/lzma/h;II)V

    iput-object p1, p0, Lorg/tukaani/xz/lzma/h;->A:Lorg/tukaani/xz/lzma/g;

    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/h;->e()V

    return-void
.end method

.method public static synthetic a(Lorg/tukaani/xz/lzma/h;)Lk51/a;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    return-object p0
.end method

.method public static synthetic b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;
    .locals 0

    iget-object p0, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 12

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    invoke-virtual {v0}, Lk51/a;->i()V

    :goto_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    invoke-virtual {v0}, Lk51/a;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    invoke-virtual {v0}, Lk51/a;->d()I

    move-result v0

    iget v1, p0, Lorg/tukaani/xz/lzma/d;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->d:[[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->A:Lorg/tukaani/xz/lzma/g;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->e:[S

    iget-object v3, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_6

    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/i;->f()V

    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v6, v1, v2

    aput v6, v1, v5

    aget v6, v1, v4

    aput v6, v1, v2

    aget v6, v1, v3

    aput v6, v1, v4

    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->B:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/e;->b(I)I

    move-result v1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/d;->j:[[S

    const/4 v7, 0x6

    if-ge v1, v7, :cond_1

    add-int/lit8 v5, v1, -0x2

    :cond_1
    aget-object v5, v6, v5

    invoke-virtual {v0, v5}, Lorg/tukaani/xz/rangecoder/b;->c([S)I

    move-result v0

    const/4 v5, 0x4

    if-ge v0, v5, :cond_2

    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aput v0, v2, v3

    goto/16 :goto_6

    :cond_2
    shr-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v6, -0x1

    iget-object v8, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    and-int/lit8 v9, v0, 0x1

    or-int/2addr v2, v9

    shl-int/2addr v2, v7

    aput v2, v8, v3

    const/16 v7, 0xe

    if-ge v0, v7, :cond_4

    iget-object v7, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v5, p0, Lorg/tukaani/xz/lzma/d;->k:[[S

    add-int/lit8 v0, v0, -0x4

    aget-object v0, v5, v0

    move v6, v3

    move v9, v6

    move v5, v4

    :goto_1
    invoke-virtual {v7, v0, v5}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v10

    shl-int/2addr v5, v4

    or-int/2addr v5, v10

    add-int/lit8 v11, v9, 0x1

    shl-int v9, v10, v9

    or-int/2addr v6, v9

    array-length v9, v0

    if-lt v5, v9, :cond_3

    or-int v0, v2, v6

    aput v0, v8, v3

    goto/16 :goto_6

    :cond_3
    move v9, v11

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    add-int/lit8 v6, v6, -0x5

    invoke-virtual {v0, v6}, Lorg/tukaani/xz/rangecoder/b;->d(I)I

    move-result v0

    shl-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v8, v3

    iget-object v6, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v7, v6, v3

    iget-object v8, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v9, p0, Lorg/tukaani/xz/lzma/d;->l:[S

    move v2, v3

    move v5, v2

    move v0, v4

    :goto_2
    invoke-virtual {v8, v9, v0}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v10

    shl-int/2addr v0, v4

    or-int/2addr v0, v10

    add-int/lit8 v11, v5, 0x1

    shl-int v5, v10, v5

    or-int/2addr v2, v5

    array-length v5, v9

    if-lt v0, v5, :cond_5

    or-int v0, v7, v2

    aput v0, v6, v3

    goto/16 :goto_6

    :cond_5
    move v5, v11

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/d;->f:[S

    iget-object v7, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->i:[[S

    iget-object v5, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v5}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v5

    aget-object v2, v2, v5

    invoke-virtual {v1, v2, v0}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/i;->g()V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/d;->g:[S

    iget-object v7, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v1, v1, v4

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    iget-object v6, p0, Lorg/tukaani/xz/lzma/d;->h:[S

    iget-object v7, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v7}, Lorg/tukaani/xz/lzma/i;->a()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v1, v1, v2

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v6, v1, v5

    aget v7, v1, v2

    aput v7, v1, v5

    move v1, v6

    :goto_3
    iget-object v5, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v6, v5, v4

    aput v6, v5, v2

    :goto_4
    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v5, v2, v3

    aput v5, v2, v4

    aput v1, v2, v3

    :cond_a
    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/i;->e()V

    iget-object v1, p0, Lorg/tukaani/xz/lzma/h;->C:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v1, v0}, Lorg/tukaani/xz/lzma/e;->b(I)I

    move-result v4

    :goto_5
    move v1, v4

    :goto_6
    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->y:Lk51/a;

    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v2, v2, v3

    invoke-virtual {v0, v2, v1}, Lk51/a;->h(II)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->z:Lorg/tukaani/xz/rangecoder/b;

    invoke-virtual {v0}, Lorg/tukaani/xz/rangecoder/b;->e()V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/i;->c()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->d:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->e:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->f:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->g:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->h:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    move v0, v1

    :goto_1
    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/tukaani/xz/lzma/d;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->k:[[S

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->l:[S

    invoke-static {v0}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->A:Lorg/tukaani/xz/lzma/g;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->c()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->B:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/a;->a()V

    iget-object v0, p0, Lorg/tukaani/xz/lzma/h;->C:Lorg/tukaani/xz/lzma/e;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/a;->a()V

    return-void
.end method
