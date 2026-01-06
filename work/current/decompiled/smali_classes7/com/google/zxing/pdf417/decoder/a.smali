.class public final Lcom/google/zxing/pdf417/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/a;->a:I

    iput p4, p0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/a;->c:I

    iput p3, p0, Lcom/google/zxing/pdf417/decoder/a;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/pdf417/decoder/a;->c:I

    return v0
.end method
