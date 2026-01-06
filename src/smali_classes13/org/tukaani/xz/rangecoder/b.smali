.class public abstract Lorg/tukaani/xz/rangecoder/b;
.super Lorg/tukaani/xz/rangecoder/a;
.source "SourceFile"


# instance fields
.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    iput v0, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    return-void
.end method


# virtual methods
.method public final b([SI)I
    .locals 6

    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/b;->e()V

    aget-short v0, p1, p2

    iget v1, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    rsub-int v1, v0, 0x800

    ushr-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    ushr-int/lit8 v1, v0, 0x5

    sub-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, p1, p2

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final c([S)I
    .locals 2

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/tukaani/xz/rangecoder/b;->b([SI)I

    move-result v0

    or-int/2addr v0, v1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 5

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lorg/tukaani/xz/rangecoder/b;->e()V

    iget v1, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    ushr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/tukaani/xz/rangecoder/b;->g:I

    iget v2, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    sub-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v3, -0x1

    and-int/2addr v1, v4

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/tukaani/xz/rangecoder/b;->h:I

    shl-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v3, 0x1

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    if-nez p1, :cond_0

    return v0
.end method

.method public abstract e()V
.end method
