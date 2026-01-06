.class final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iz$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/iz$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/f82;

.field private d:Lcom/yandex/mobile/ads/impl/j40;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/yandex/mobile/ads/impl/f82;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f82;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/f82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/f82;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f82;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/j40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kz;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    if-eqz v2, :cond_16

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v4

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/iz$a;->b(Lcom/yandex/mobile/ads/impl/iz$a;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 5
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/iz$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/iz$a;->a(Lcom/yandex/mobile/ads/impl/iz$a;)I

    move-result v2

    check-cast v1, Lcom/yandex/mobile/ads/impl/ut0$a;

    .line 6
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    .line 7
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ut0;->b(I)V

    return v3

    .line 8
    :cond_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_5

    .line 9
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/f82;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/f82;->a(Lcom/yandex/mobile/ads/impl/kz;ZZI)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->c()V

    .line 11
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    .line 12
    invoke-virtual {v1, v2, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/kz;->b([BIIZ)Z

    .line 13
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    aget-byte v2, v2, v4

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/f82;->a(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    if-gt v2, v5, :cond_2

    .line 14
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    invoke-static {v6, v2, v4}, Lcom/yandex/mobile/ads/impl/f82;->a([BIZ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 15
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    check-cast v7, Lcom/yandex/mobile/ads/impl/ut0$a;

    .line 16
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x1549a966

    if-eq v6, v7, :cond_1

    const v7, 0x1f43b675

    if-eq v6, v7, :cond_1

    const v7, 0x1c53bb6b

    if-eq v6, v7, :cond_1

    const v7, 0x1654ae6b

    if-ne v6, v7, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    int-to-long v6, v6

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    return v4

    :cond_4
    long-to-int v2, v6

    .line 20
    iput v2, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    .line 21
    iput v3, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    .line 22
    :cond_5
    iget v2, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/f82;

    invoke-virtual {v2, v1, v4, v3, v7}, Lcom/yandex/mobile/ads/impl/f82;->a(Lcom/yandex/mobile/ads/impl/kz;ZZI)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    .line 24
    iput v6, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0$a;

    .line 26
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/ut0$a;->a:Lcom/yandex/mobile/ads/impl/ut0;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v9, 0x5

    sparse-switch v8, :sswitch_data_0

    move v8, v4

    goto :goto_3

    :sswitch_0
    move v8, v9

    goto :goto_3

    :sswitch_1
    move v8, v5

    goto :goto_3

    :sswitch_2
    move v8, v3

    goto :goto_3

    :sswitch_3
    move v8, v2

    goto :goto_3

    :sswitch_4
    move v8, v6

    :goto_3
    if-eqz v8, :cond_15

    if-eq v8, v3, :cond_14

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x8

    if-eq v8, v6, :cond_11

    if-eq v8, v2, :cond_d

    if-eq v8, v5, :cond_c

    if-ne v8, v9, :cond_b

    .line 28
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    const-wide/16 v15, 0x4

    cmp-long v2, v8, v15

    if-eqz v2, :cond_8

    cmp-long v2, v8, v13

    if-nez v2, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 30
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    long-to-int v8, v8

    .line 31
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    .line 32
    invoke-virtual {v1, v9, v4, v8, v4}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    move v1, v4

    :goto_5
    if-ge v1, v8, :cond_9

    shl-long v9, v11, v7

    .line 33
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    aget-byte v11, v11, v1

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v11, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    if-ne v8, v5, :cond_a

    long-to-int v1, v11

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v7, v1

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 36
    :goto_6
    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0$a;

    invoke-virtual {v2, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/ut0$a;->a(ID)V

    .line 37
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    return v3

    .line 38
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 39
    :cond_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    long-to-int v6, v6

    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0$a;

    invoke-virtual {v2, v5, v6, v1}, Lcom/yandex/mobile/ads/impl/ut0$a;->a(IILcom/yandex/mobile/ads/impl/kz;)V

    .line 40
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    return v3

    .line 41
    :cond_d
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-gtz v2, :cond_10

    .line 42
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    long-to-int v5, v5

    if-nez v5, :cond_e

    .line 43
    const-string v1, ""

    goto :goto_8

    .line 44
    :cond_e
    new-array v6, v5, [B

    .line 45
    invoke-virtual {v1, v6, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    :goto_7
    if-lez v5, :cond_f

    add-int/lit8 v1, v5, -0x1

    .line 46
    aget-byte v1, v6, v1

    if-nez v1, :cond_f

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 47
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 48
    :goto_8
    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0$a;

    invoke-virtual {v2, v7, v1}, Lcom/yandex/mobile/ads/impl/ut0$a;->a(ILjava/lang/String;)V

    .line 49
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    return v3

    .line 50
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 51
    :cond_11
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    cmp-long v2, v5, v13

    if-gtz v2, :cond_13

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    long-to-int v5, v5

    .line 53
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    .line 54
    invoke-virtual {v1, v6, v4, v5, v4}, Lcom/yandex/mobile/ads/impl/kz;->a([BIIZ)Z

    move v1, v4

    :goto_9
    if-ge v1, v5, :cond_12

    shl-long v9, v11, v7

    .line 55
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/iz;->a:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    or-long/2addr v11, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 56
    :cond_12
    check-cast v2, Lcom/yandex/mobile/ads/impl/ut0$a;

    invoke-virtual {v2, v8, v11, v12}, Lcom/yandex/mobile/ads/impl/ut0$a;->a(IJ)V

    .line 57
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    return v3

    .line 58
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v1

    throw v1

    .line 59
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kz;->a()J

    move-result-wide v7

    .line 60
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    add-long/2addr v1, v7

    .line 61
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/iz;->b:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/impl/iz$a;

    iget v9, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    invoke-direct {v6, v9, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/iz$a;-><init>(IIJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/j40;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/iz;->f:I

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/ut0$a;

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/ut0$a;->a(IJJ)V

    .line 63
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    return v3

    .line 64
    :cond_15
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/iz;->g:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/kz;->a(I)V

    .line 65
    iput v4, v0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    goto/16 :goto_0

    .line 66
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
