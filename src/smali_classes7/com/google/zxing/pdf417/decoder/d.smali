.class public final Lcom/google/zxing/pdf417/decoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = -0x1


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->b:I

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/d;->h(I)Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->c:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
