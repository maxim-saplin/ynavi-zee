.class public final Lcom/google/zxing/qrcode/decoder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/qrcode/decoder/h;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/i;->a:I

    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/i;->b:[Lcom/google/zxing/qrcode/decoder/h;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/zxing/qrcode/decoder/h;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/i;->b:[Lcom/google/zxing/qrcode/decoder/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/i;->a:I

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/i;->b:[Lcom/google/zxing/qrcode/decoder/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/h;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/i;->a:I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/i;->c()I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method
