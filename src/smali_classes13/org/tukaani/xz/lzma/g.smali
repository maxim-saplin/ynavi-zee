.class public final Lorg/tukaani/xz/lzma/g;
.super Lorg/tukaani/xz/lzma/c;
.source "SourceFile"


# instance fields
.field private final d:[Lorg/tukaani/xz/lzma/f;

.field final synthetic e:Lorg/tukaani/xz/lzma/h;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/h;II)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-direct {p0, p1, p2, p3}, Lorg/tukaani/xz/lzma/c;-><init>(Lorg/tukaani/xz/lzma/h;II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/tukaani/xz/lzma/f;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->d:[Lorg/tukaani/xz/lzma/f;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/g;->d:[Lorg/tukaani/xz/lzma/f;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lorg/tukaani/xz/lzma/f;

    invoke-direct {p3, p0}, Lorg/tukaani/xz/lzma/f;-><init>(Lorg/tukaani/xz/lzma/g;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/h;->a(Lorg/tukaani/xz/lzma/h;)Lk51/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk51/a;->c(I)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v2}, Lorg/tukaani/xz/lzma/h;->a(Lorg/tukaani/xz/lzma/h;)Lk51/a;

    move-result-object v2

    invoke-virtual {v2}, Lk51/a;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lorg/tukaani/xz/lzma/c;->a(II)I

    move-result v0

    iget-object v2, p0, Lorg/tukaani/xz/lzma/g;->d:[Lorg/tukaani/xz/lzma/f;

    aget-object v0, v2, v0

    iget-object v2, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v2}, Lorg/tukaani/xz/lzma/i;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x100

    if-eqz v2, :cond_1

    :cond_0
    shl-int/lit8 v1, v3, 0x1

    iget-object v2, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v2}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v2

    iget-object v5, v0, Lorg/tukaani/xz/lzma/b;->a:[S

    invoke-virtual {v2, v5, v3}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v2

    or-int v3, v1, v2

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v2, v2, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v2}, Lorg/tukaani/xz/lzma/h;->a(Lorg/tukaani/xz/lzma/h;)Lk51/a;

    move-result-object v2

    iget-object v5, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v5, v5, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    iget-object v5, v5, Lorg/tukaani/xz/lzma/d;->b:[I

    aget v5, v5, v1

    invoke-virtual {v2, v5}, Lk51/a;->c(I)I

    move-result v2

    move v6, v3

    move v5, v4

    :cond_2
    shl-int/2addr v2, v3

    and-int v7, v2, v5

    iget-object v8, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v8, v8, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v8}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v8

    iget-object v9, v0, Lorg/tukaani/xz/lzma/b;->a:[S

    add-int v10, v5, v7

    add-int/2addr v10, v6

    invoke-virtual {v8, v9, v10}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v8

    shl-int/2addr v6, v3

    or-int/2addr v6, v8

    rsub-int/lit8 v8, v8, 0x0

    not-int v7, v7

    xor-int/2addr v7, v8

    and-int/2addr v5, v7

    if-lt v6, v4, :cond_2

    move v3, v6

    :goto_0
    iget-object v1, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v1, v1, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    invoke-static {v1}, Lorg/tukaani/xz/lzma/h;->a(Lorg/tukaani/xz/lzma/h;)Lk51/a;

    move-result-object v1

    int-to-byte v2, v3

    invoke-virtual {v1, v2}, Lk51/a;->g(B)V

    iget-object v0, v0, Lorg/tukaani/xz/lzma/f;->c:Lorg/tukaani/xz/lzma/g;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/g;->e:Lorg/tukaani/xz/lzma/h;

    iget-object v0, v0, Lorg/tukaani/xz/lzma/d;->c:Lorg/tukaani/xz/lzma/i;

    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/i;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/g;->d:[Lorg/tukaani/xz/lzma/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/tukaani/xz/lzma/b;->a:[S

    invoke-static {v1}, Lorg/tukaani/xz/rangecoder/a;->a([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
