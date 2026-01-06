.class public final Lcom/google/zxing/datamatrix/decoder/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/zxing/datamatrix/decoder/f;


# direct methods
.method public constructor <init>(ILcom/google/zxing/datamatrix/decoder/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/g;->a:I

    .line 3
    filled-new-array {p2}, [Lcom/google/zxing/datamatrix/decoder/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/g;->b:[Lcom/google/zxing/datamatrix/decoder/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/datamatrix/decoder/f;Lcom/google/zxing/datamatrix/decoder/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 5
    iput v0, p0, Lcom/google/zxing/datamatrix/decoder/g;->a:I

    .line 6
    filled-new-array {p1, p2}, [Lcom/google/zxing/datamatrix/decoder/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/g;->b:[Lcom/google/zxing/datamatrix/decoder/f;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/zxing/datamatrix/decoder/f;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/g;->b:[Lcom/google/zxing/datamatrix/decoder/f;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/g;->a:I

    return v0
.end method
