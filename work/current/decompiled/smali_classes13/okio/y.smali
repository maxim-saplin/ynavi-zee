.class public final Lokio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private b:B

.field private final c:Lokio/o0;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lokio/z;

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    iput-object v0, p0, Lokio/y;->c:Lokio/o0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/y;->d:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/z;

    invoke-direct {v1, v0, p1}, Lokio/z;-><init>(Lokio/o0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/y;->e:Lokio/z;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/y;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lokio/i;JJ)V
    .locals 4

    iget-object p1, p1, Lokio/i;->b:Lokio/q0;

    :goto_0
    iget v0, p1, Lokio/q0;->c:I

    iget v1, p1, Lokio/q0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/q0;->f:Lokio/q0;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lokio/q0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lokio/q0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lokio/y;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/q0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lokio/q0;->f:Lokio/q0;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/y;->e:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->close()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 23

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-byte v0, v6, Lokio/y;->b:B

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    if-nez v0, :cond_d

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/o0;->y3(J)V

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v0, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/i;->e(J)B

    move-result v12

    shr-int/lit8 v0, v12, 0x1

    and-int/2addr v0, v9

    const/16 v19, 0x0

    if-ne v0, v9, :cond_1

    move/from16 v20, v9

    goto :goto_0

    :cond_1
    move/from16 v20, v19

    :goto_0
    if-eqz v20, :cond_2

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    :cond_2
    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0}, Lokio/o0;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lokio/y;->a(IILjava/lang/String;)V

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/o0;->skip(J)V

    shr-int/lit8 v0, v12, 0x2

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/o0;->y3(J)V

    if-eqz v20, :cond_3

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    :cond_3
    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v0, v0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->l()S

    move-result v0

    int-to-long v13, v0

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0, v13, v14}, Lokio/o0;->y3(J)V

    if-eqz v20, :cond_4

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    :cond_4
    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0, v13, v14}, Lokio/o0;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v12, 0x3

    and-int/2addr v0, v9

    const-wide/16 v21, 0x1

    if-ne v0, v9, :cond_8

    iget-object v13, v6, Lokio/y;->c:Lokio/o0;

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Lokio/o0;->C2(BJJ)J

    move-result-wide v13

    cmp-long v0, v13, v10

    if-eqz v0, :cond_7

    if-eqz v20, :cond_6

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x0

    add-long v4, v13, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    :cond_6
    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    add-long v13, v13, v21

    invoke-virtual {v0, v13, v14}, Lokio/o0;->skip(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v12, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_b

    iget-object v13, v6, Lokio/y;->c:Lokio/o0;

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    move/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Lokio/o0;->C2(BJJ)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-eqz v0, :cond_a

    if-eqz v20, :cond_9

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    iget-object v1, v0, Lokio/o0;->c:Lokio/i;

    const-wide/16 v2, 0x0

    add-long v4, v12, v21

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    :cond_9
    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    add-long v12, v12, v21

    invoke-virtual {v0, v12, v13}, Lokio/o0;->skip(J)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    if-eqz v20, :cond_c

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0}, Lokio/o0;->a()S

    move-result v0

    iget-object v1, v6, Lokio/y;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lokio/y;->a(IILjava/lang/String;)V

    iget-object v0, v6, Lokio/y;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v9, v6, Lokio/y;->b:B

    :cond_d
    iget-byte v0, v6, Lokio/y;->b:B

    const/4 v1, 0x2

    if-ne v0, v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Lokio/i;->q()J

    move-result-wide v2

    iget-object v0, v6, Lokio/y;->e:Lokio/z;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v7, v8}, Lokio/z;->read(Lokio/i;J)J

    move-result-wide v7

    cmp-long v0, v7, v10

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lokio/y;->b(Lokio/i;JJ)V

    return-wide v7

    :cond_e
    iput-byte v1, v6, Lokio/y;->b:B

    :cond_f
    iget-byte v0, v6, Lokio/y;->b:B

    if-ne v0, v1, :cond_11

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0}, Lokio/o0;->k4()I

    move-result v0

    iget-object v1, v6, Lokio/y;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lokio/y;->a(IILjava/lang/String;)V

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0}, Lokio/o0;->k4()I

    move-result v0

    iget-object v1, v6, Lokio/y;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lokio/y;->a(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lokio/y;->b:B

    iget-object v0, v6, Lokio/y;->c:Lokio/o0;

    invoke-virtual {v0}, Lokio/o0;->S3()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    return-wide v10

    :cond_12
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/y;->c:Lokio/o0;

    iget-object v0, v0, Lokio/o0;->b:Lokio/u0;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
