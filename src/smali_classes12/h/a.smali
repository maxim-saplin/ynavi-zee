.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:[B

.field private b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh/a;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lh/a;->a:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lh/a;->b:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    const-wide/16 v3, 0x0

    :goto_0
    iget v5, p0, Lh/a;->b:I

    if-ge v5, v1, :cond_1

    rem-int/lit8 v6, v5, 0x8

    iget-object v7, p0, Lh/a;->a:[B

    div-int/lit8 v5, v5, 0x8

    aget-byte v5, v7, v5

    const/4 v7, -0x1

    shl-int/2addr v7, v6

    int-to-byte v7, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v6

    int-to-byte v7, v7

    add-int v8, v2, v6

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    if-lez v8, :cond_0

    shr-int/2addr v7, v8

    int-to-byte v7, v7

    shl-int/2addr v7, v8

    int-to-byte v7, v7

    :cond_0
    and-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    const/4 v5, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-wide/16 v7, 0xff

    and-long/2addr v10, v7

    ushr-long/2addr v10, v5

    and-long/2addr v7, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    shl-long/2addr v3, v5

    or-long/2addr v3, v7

    rsub-int/lit8 v5, v6, 0x8

    sub-int/2addr v2, v5

    iget v6, p0, Lh/a;->b:I

    add-int/2addr v6, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p0, Lh/a;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method
