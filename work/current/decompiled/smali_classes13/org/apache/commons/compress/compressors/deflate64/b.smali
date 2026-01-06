.class public final Lorg/apache/commons/compress/compressors/deflate64/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field b:I

.field c:Lorg/apache/commons/compress/compressors/deflate64/b;

.field d:Lorg/apache/commons/compress/compressors/deflate64/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->b:I

    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/commons/compress/compressors/deflate64/b;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/b;

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/b;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->c:Lorg/apache/commons/compress/compressors/deflate64/b;

    return-object v0
.end method

.method public final b()Lorg/apache/commons/compress/compressors/deflate64/b;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->d:Lorg/apache/commons/compress/compressors/deflate64/b;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/b;

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/b;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->d:Lorg/apache/commons/compress/compressors/deflate64/b;

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b;->d:Lorg/apache/commons/compress/compressors/deflate64/b;

    return-object v0
.end method
