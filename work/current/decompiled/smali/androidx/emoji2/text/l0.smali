.class public abstract Landroidx/emoji2/text/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x456d6a69

.field private static final b:I = 0x656d6a69

.field private static final c:I = 0x6d657461


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Landroidx/emoji2/text/j0;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/j0;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/j0;->e(I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->d()I

    move-result v2

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/j0;->e(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const-wide/16 v6, -0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->b()I

    move-result v8

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/j0;->e(I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->c()J

    move-result-wide v9

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/j0;->e(I)V

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v1, v9, v6

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->a()J

    move-result-wide v1

    sub-long v1, v9, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/j0;->e(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/j0;->e(I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->c()J

    move-result-wide v1

    :goto_2
    int-to-long v5, v3

    cmp-long v5, v5, v1

    if-gez v5, :cond_4

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->b()I

    move-result v5

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->c()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/emoji2/text/j0;->c()J

    move-result-wide v11

    const v8, 0x456d6a69

    if-eq v8, v5, :cond_3

    const v8, 0x656d6a69

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance v0, Landroidx/emoji2/text/k0;

    add-long/2addr v6, v9

    invoke-direct {v0, v6, v7, v11, v12}, Landroidx/emoji2/text/k0;-><init>(JJ)V

    invoke-virtual {v0}, Landroidx/emoji2/text/k0;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/b;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, p0}, Landroidx/emoji2/text/flatbuffer/c;->b(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
