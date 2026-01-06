.class public final Lorg/tukaani/xz/lzma/e;
.super Lorg/tukaani/xz/lzma/a;
.source "SourceFile"


# instance fields
.field final synthetic i:Lorg/tukaani/xz/lzma/h;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/h;)V
    .locals 0

    iput-object p1, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-direct {p0, p1}, Lorg/tukaani/xz/lzma/a;-><init>(Lorg/tukaani/xz/lzma/h;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->a:[S

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->b:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->a:[S

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-static {v0}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object v0

    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->c:[[S

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/rangecoder/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    return p1

    :cond_1
    iget-object p1, p0, Lorg/tukaani/xz/lzma/e;->i:Lorg/tukaani/xz/lzma/h;

    invoke-static {p1}, Lorg/tukaani/xz/lzma/h;->b(Lorg/tukaani/xz/lzma/h;)Lorg/tukaani/xz/rangecoder/b;

    move-result-object p1

    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->d:[S

    invoke-virtual {p1, v0}, Lorg/tukaani/xz/rangecoder/b;->c([S)I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    return p1
.end method
