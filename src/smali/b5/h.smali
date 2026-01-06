.class public final Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:I

.field private final c:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    iput v0, p0, Lb5/h;->b:I

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lb5/h;->c:Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lb5/h;->c:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lb5/h;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5, v2, v3}, Lb5/h;->d(Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    const-wide/32 v9, 0x464c457f

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v5, v9}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    const-wide/16 v10, 0x5

    invoke-virtual {v0, v10, v11, v5, v9}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v7, v9, :cond_1

    new-instance v7, Lb5/f;

    invoke-direct {v7, v5, v0}, Lb5/f;-><init>(ZLb5/h;)V

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_f

    new-instance v7, Lb5/g;

    invoke-direct {v7, v5, v0}, Lb5/g;-><init>(ZLb5/h;)V

    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-boolean v5, v7, Lb5/c;->a:Z

    if-eqz v5, :cond_2

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :cond_2
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v5, v7, Lb5/c;->f:I

    int-to-long v5, v5

    const-wide/32 v12, 0xffff

    cmp-long v12, v5, v12

    if-nez v12, :cond_3

    invoke-virtual {v7}, Lb5/c;->c()Lb5/e;

    move-result-object v5

    iget-wide v5, v5, Lb5/e;->a:J

    :cond_3
    move-wide v12, v2

    :goto_2
    cmp-long v14, v12, v5

    const-wide/16 v15, 0x1

    if-gez v14, :cond_5

    invoke-virtual {v7, v12, v13}, Lb5/c;->b(J)Lb5/d;

    move-result-object v14

    iget-wide v8, v14, Lb5/d;->a:J

    const-wide/16 v18, 0x2

    cmp-long v8, v8, v18

    if-nez v8, :cond_4

    iget-wide v8, v14, Lb5/d;->b:J

    goto :goto_3

    :cond_4
    add-long/2addr v12, v15

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-wide v8, v2

    :goto_3
    cmp-long v12, v8, v2

    if-nez v12, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v17, v2

    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v7, v13, v8, v9}, Lb5/c;->a(IJ)Lb5/b;

    move-result-object v14

    iget-wide v2, v14, Lb5/b;->a:J

    cmp-long v21, v2, v15

    if-nez v21, :cond_7

    iget-wide v2, v14, Lb5/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    cmp-long v2, v2, v10

    if-nez v2, :cond_8

    iget-wide v2, v14, Lb5/b;->b:J

    move-wide/from16 v17, v2

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    iget-wide v2, v14, Lb5/b;->a:J

    const-wide/16 v19, 0x0

    cmp-long v2, v2, v19

    if-nez v2, :cond_e

    cmp-long v2, v17, v19

    if-eqz v2, :cond_d

    move-wide/from16 v2, v19

    :goto_6
    cmp-long v8, v2, v5

    if-gez v8, :cond_c

    invoke-virtual {v7, v2, v3}, Lb5/c;->b(J)Lb5/d;

    move-result-object v8

    iget-wide v9, v8, Lb5/d;->a:J

    cmp-long v9, v9, v15

    if-nez v9, :cond_b

    iget-wide v9, v8, Lb5/d;->c:J

    cmp-long v11, v9, v17

    if-gtz v11, :cond_b

    iget-wide v13, v8, Lb5/d;->d:J

    add-long/2addr v13, v9

    cmp-long v11, v17, v13

    if-gtz v11, :cond_b

    sub-long v17, v17, v9

    iget-wide v2, v8, Lb5/d;->b:J

    add-long v17, v17, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v5, v5, v17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    add-long v7, v5, v15

    const/4 v14, 0x1

    invoke-virtual {v0, v5, v6, v4, v14}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    if-eqz v5, :cond_9

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v5, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v1

    :cond_b
    const/4 v14, 0x1

    add-long/2addr v2, v15

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not map vma to file offset!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "String table offset not found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v2, v19

    goto/16 :goto_4

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid class type!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ELF Magic!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(JLjava/nio/ByteBuffer;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lb5/h;->c:Ljava/nio/channels/FileChannel;

    add-long v4, p1, v1

    invoke-virtual {v3, p3, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p1, v0}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lb5/h;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;J)J
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p3, p1, v0}, Lb5/h;->b(JLjava/nio/ByteBuffer;I)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method
