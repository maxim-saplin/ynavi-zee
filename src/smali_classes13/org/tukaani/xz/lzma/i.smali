.class public final Lorg/tukaani/xz/lzma/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:I = 0xc

.field private static final c:I = 0x7

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8

.field private static final m:I = 0x9

.field private static final n:I = 0xa

.field private static final o:I = 0xb


# instance fields
.field private a:I


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x9

    if-gt v0, v2, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x6

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    iput v1, p0, Lorg/tukaani/xz/lzma/i;->a:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    iput v0, p0, Lorg/tukaani/xz/lzma/i;->a:I

    return-void
.end method
