.class public final Lkotlinx/serialization/protobuf/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkotlinx/serialization/protobuf/internal/b;

.field private static final d:[I


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/serialization/protobuf/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/protobuf/internal/c;->c:Lkotlinx/serialization/protobuf/internal/b;

    const/16 v0, 0x41

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3f

    div-int/lit8 v3, v3, 0x7

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlinx/serialization/protobuf/internal/c;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v3, p2

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v1, 0x7

    ushr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int v2, v1, p1

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, v0, v2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    int-to-long v0, p1

    sget-object p1, Lkotlinx/serialization/protobuf/internal/c;->d:[I

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    aget p1, p1, v2

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/protobuf/internal/c;->a(IJ)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Lkotlinx/serialization/protobuf/internal/c;->d:[I

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    aget v0, v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/serialization/protobuf/internal/c;->a(IJ)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iget-object v0, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0, p1}, Lkotlin/collections/v;->u(III[B[B)V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    return v0
.end method

.method public final f()[B
    .locals 5

    iget v0, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4, v0, v3, v2, v1}, Lkotlin/collections/v;->u(III[B[B)V

    return-object v1
.end method

.method public final g(Lkotlinx/serialization/protobuf/internal/c;)V
    .locals 4

    iget v0, p1, Lkotlinx/serialization/protobuf/internal/c;->b:I

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    iget-object p1, p1, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p1, v1}, Lkotlin/collections/v;->q(III[B[B)V

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    return-void
.end method

.method public final h([B)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, p1, v1}, Lkotlin/collections/v;->q(III[B[B)V

    iget p1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    return-void
.end method

.method public final i(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    const/4 v0, 0x3

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    mul-int/lit8 v3, v0, 0x8

    shr-int v3, p1, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkotlinx/serialization/protobuf/internal/c;->d(I)V

    const/4 v0, 0x7

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/protobuf/internal/c;->a:[B

    iget v2, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/protobuf/internal/c;->b:I

    mul-int/lit8 v3, v0, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
