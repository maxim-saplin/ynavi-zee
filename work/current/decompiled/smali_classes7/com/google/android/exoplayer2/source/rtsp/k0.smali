.class public final Lcom/google/android/exoplayer2/source/rtsp/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    return-void
.end method

.method public static c(BLjava/io/DataInputStream;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    const/4 v3, 0x1

    aput-byte p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    aget-byte p0, v1, v2

    const/16 v4, 0xd

    if-ne p0, v4, :cond_1

    aget-byte p0, v1, v3

    const/16 v4, 0xa

    if-eq p0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    aput-byte p0, v1, v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    aput-byte p0, v1, v3

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lcom/google/common/collect/ImmutableList;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    new-instance v0, Ljava/lang/String;

    array-length v4, p1

    sub-int/2addr v4, v3

    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/n0;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->c:J

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->c:J

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/q0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/k0;->c(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k0;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    invoke-static {v1, v2}, Lcom/google/common/primitives/a;->b(J)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-array v2, p1, [B

    invoke-virtual {p2, v2, v5, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v6, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    if-ne v6, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v5

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-lez p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    aget-byte v6, v2, v0

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    if-le p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    aget-byte v6, v2, p1

    const/16 v7, 0xd

    if-ne v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/n0;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v5, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/rtsp/n0;->h:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, p1

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->b:I

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/k0;->c:J

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message body is empty or does not end with a LF."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expects a greater than zero Content-Length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/k0;->c(BLjava/io/DataInputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/k0;->a([B)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    return-object p1
.end method
