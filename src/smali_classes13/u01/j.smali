.class public abstract Lu01/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Lu01/i;


# instance fields
.field private final b:Lw01/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw01/e;"
        }
    .end annotation
.end field

.field private c:Lv01/c;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu01/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu01/j;->i:Lu01/i;

    return-void
.end method

.method public constructor <init>(Lv01/c;JLw01/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lu01/j;->b:Lw01/e;

    iput-object p1, p0, Lu01/j;->c:Lv01/c;

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lu01/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result p4

    iput p4, p0, Lu01/j;->e:I

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/j;->f:I

    iget p4, p0, Lu01/j;->e:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lu01/j;->g:J

    return-void
.end method

.method public static t(Lu01/j;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lu01/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto/16 :goto_1c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu01/j;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const v4, 0x7fffffff

    if-lez v0, :cond_1

    int-to-long v5, v4

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    long-to-int v0, v2

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lt01/a;->b(Ljava/nio/charset/CharsetDecoder;Lu01/j;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lu01/j;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1b

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v3

    const/16 v5, 0x80

    if-nez v3, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v3}, Lu01/b;->i()I

    move-result v10

    invoke-virtual {v3}, Lu01/b;->k()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move v12, v10

    :goto_1
    if-ge v12, v11, :cond_7

    :try_start_1
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    and-int/2addr v13, v5

    if-eq v13, v5, :cond_6

    int-to-char v13, v14

    if-ne v7, v4, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    move v13, v2

    :goto_2
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_6
    :goto_3
    sub-int/2addr v12, v10

    invoke-virtual {v3, v12}, Lu01/b;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v11, v10

    :try_start_2
    invoke-virtual {v3, v11}, Lu01/b;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move v9, v2

    :goto_4
    if-eqz v9, :cond_8

    move v9, v2

    goto :goto_6

    :cond_8
    if-ne v7, v4, :cond_9

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    move v8, v2

    goto :goto_5

    :goto_6
    if-nez v9, :cond_a

    invoke-static {v1, v3}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    goto :goto_7

    :cond_a
    :try_start_3
    invoke-static {v1, v3}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-nez v3, :cond_29

    :goto_7
    const-string v3, " chars but had only "

    const-string v9, "Premature end of stream: expected at least "

    if-eqz v8, :cond_27

    rsub-int/lit8 v8, v7, 0x0

    sub-int/2addr v4, v7

    invoke-static {v1, v2}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_19

    :cond_b
    move v10, v2

    const/4 v11, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v7}, Lu01/b;->k()I

    move-result v12

    invoke-virtual {v7}, Lu01/b;->i()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sub-int/2addr v12, v13

    if-lt v12, v10, :cond_1e

    :try_start_5
    invoke-virtual {v7}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v7}, Lu01/b;->i()I

    move-result v12

    invoke-virtual {v7}, Lu01/b;->k()I

    move-result v13

    move v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_9
    if-ge v14, v13, :cond_1b

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    and-int/lit16 v6, v5, 0xff

    and-int/lit16 v2, v5, 0x80

    const/16 v18, -0x1

    if-nez v2, :cond_f

    if-nez v15, :cond_e

    int-to-char v2, v6

    if-ne v11, v4, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    :try_start_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_d

    sub-int/2addr v14, v12

    invoke-virtual {v7, v14}, Lu01/b;->c(I)V

    :goto_b
    const/4 v5, 0x1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_11

    :cond_e
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v15, :cond_12

    move/from16 v16, v6

    const/4 v2, 0x1

    const/16 v5, 0x80

    :goto_c
    const/4 v6, 0x7

    if-ge v2, v6, :cond_10

    and-int v6, v16, v5

    if-eqz v6, :cond_10

    not-int v6, v5

    and-int v16, v16, v6

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v15, -0x1

    sub-int v5, v13, v14

    if-le v15, v5, :cond_11

    sub-int/2addr v14, v12

    invoke-virtual {v7, v14}, Lu01/b;->c(I)V

    move/from16 v18, v15

    goto :goto_b

    :cond_11
    move/from16 v17, v15

    const/4 v5, 0x1

    move v15, v2

    goto/16 :goto_11

    :cond_12
    shl-int/lit8 v2, v16, 0x6

    and-int/lit8 v5, v5, 0x7f

    or-int/2addr v2, v5

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_1a

    ushr-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_14

    int-to-char v2, v2

    if-ne v11, v4, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_17

    sub-int/2addr v14, v12

    sub-int v14, v14, v17

    const/4 v2, 0x1

    add-int/2addr v14, v2

    invoke-virtual {v7, v14}, Lu01/b;->c(I)V

    goto :goto_b

    :cond_14
    const v5, 0x10ffff

    if-gt v2, v5, :cond_19

    ushr-int/lit8 v5, v2, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    if-ne v11, v4, :cond_15

    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_18

    and-int/lit16 v2, v2, 0x3ff

    const v5, 0xdc00

    add-int/2addr v2, v5

    int-to-char v2, v2

    if-ne v11, v4, :cond_16

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    const/16 v16, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    sub-int/2addr v14, v12

    sub-int v14, v14, v17

    const/4 v5, 0x1

    add-int/2addr v14, v5

    :try_start_7
    invoke-virtual {v7, v14}, Lu01/b;->c(I)V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_19
    const/4 v5, 0x1

    invoke-static {v2}, Lv01/d;->b(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v5, 0x1

    move/from16 v16, v2

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move v2, v5

    const/16 v5, 0x80

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move v5, v2

    goto :goto_14

    :cond_1b
    move v5, v2

    sub-int/2addr v13, v12

    invoke-virtual {v7, v13}, Lu01/b;->c(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v18, 0x0

    :goto_12
    if-nez v18, :cond_1c

    move v10, v5

    goto :goto_13

    :cond_1c
    if-lez v18, :cond_1d

    move/from16 v10, v18

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    :try_start_8
    invoke-virtual {v7}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {v7}, Lu01/b;->i()I

    move-result v6

    sub-int v12, v2, v6

    goto :goto_15

    :catchall_4
    move-exception v0

    move v2, v5

    goto :goto_1a

    :goto_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_1e
    move v5, v2

    :goto_15
    if-nez v12, :cond_1f

    :try_start_9
    invoke-static {v1, v7}, Lv01/e;->c(Lu01/j;Lv01/c;)Lv01/c;

    move-result-object v2

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1f
    if-lt v12, v10, :cond_21

    invoke-virtual {v7}, Lu01/b;->f()I

    move-result v2

    invoke-virtual {v7}, Lu01/b;->g()I

    move-result v6

    sub-int/2addr v2, v6

    const/16 v6, 0x8

    if-ge v2, v6, :cond_20

    goto :goto_16

    :cond_20
    move-object v2, v7

    goto :goto_17

    :cond_21
    :goto_16
    invoke-static {v1, v7}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    invoke-static {v1, v10}, Lv01/e;->b(Lu01/j;I)Lv01/c;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_17
    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    move-object v7, v2

    move v2, v5

    if-gtz v10, :cond_25

    :goto_18
    if-eqz v2, :cond_23

    invoke-static {v1, v7}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_23
    move v6, v11

    :goto_19
    if-lt v6, v8, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    invoke-static {v8, v6, v9, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v5, 0x80

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move v5, v2

    :goto_1a
    if-eqz v2, :cond_26

    invoke-static {v1, v7}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_26
    throw v0

    :cond_27
    if-ltz v7, :cond_28

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_28
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const/4 v2, 0x0

    invoke-static {v2, v7, v9, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move v5, v2

    const/16 v5, 0x80

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1d

    :catchall_8
    move-exception v0

    move v5, v2

    :goto_1d
    if-eqz v2, :cond_2a

    invoke-static {v1, v3}, Lv01/e;->a(Lu01/j;Lv01/c;)V

    :cond_2a
    throw v0
.end method


# virtual methods
.method public final A(Lv01/c;)V
    .locals 1

    iput-object p1, p0, Lu01/j;->c:Lv01/c;

    invoke-virtual {p1}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lu01/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v0

    iput v0, p0, Lu01/j;->e:I

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/j;->f:I

    return-void
.end method

.method public final B()Lv01/c;
    .locals 6

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    invoke-virtual {v0}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    sget-object v2, Lv01/c;->k:Lv01/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lu01/j;->A(Lv01/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lu01/j;->y(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lu01/j;->A(Lv01/c;)V

    iget-wide v4, p0, Lu01/j;->g:J

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v2

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-long v1, v2

    sub-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lu01/j;->y(J)V

    :goto_0
    invoke-virtual {v0, v3}, Lv01/c;->D(Lv01/c;)V

    return-object v0
.end method

.method public final C(Lv01/c;)Z
    .locals 4

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu01/b;->g()I

    move-result v2

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0, p1, v1}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/j;->f:I

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lu01/j;->g:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lu01/j;->y(J)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lv01/c;)V
    .locals 4

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lw53/g;->q(Lv01/c;)J

    move-result-wide v0

    iget-object v2, p0, Lu01/j;->c:Lv01/c;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lu01/j;->A(Lv01/c;)V

    iget p1, p0, Lu01/j;->f:I

    iget v2, p0, Lu01/j;->e:I

    sub-int/2addr p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu01/j;->y(J)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lu01/j;->c:Lv01/c;

    :goto_0
    invoke-virtual {v2}, Lv01/c;->z()Lv01/c;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Lv01/c;->D(Lv01/c;)V

    iget-wide v2, p0, Lu01/j;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lu01/j;->y(J)V

    :goto_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lu01/j;->e:I

    iget v1, p0, Lu01/j;->f:I

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lu01/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu01/j;->r()Lv01/c;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    return-wide v2

    :cond_2
    invoke-virtual {v4}, Lu01/b;->k()I

    move-result v5

    invoke-virtual {v4}, Lu01/b;->i()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lu01/b;->c(I)V

    iget v6, p0, Lu01/j;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lu01/j;->e:I

    invoke-virtual {v4}, Lu01/b;->k()I

    move-result v6

    invoke-virtual {v4}, Lu01/b;->i()I

    move-result v7

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    invoke-virtual {p0, v4}, Lu01/j;->v(Lv01/c;)V

    :cond_3
    int-to-long v4, v5

    sub-long/2addr p1, v4

    add-long/2addr v2, v4

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lu01/j;->u()V

    iget-boolean v0, p0, Lu01/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu01/j;->h:Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    if-ltz p1, :cond_4

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu01/j;->r()Lv01/c;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes due to end of packet"

    invoke-static {p1, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lu01/b;->c(I)V

    iget v4, p0, Lu01/j;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lu01/j;->e:I

    invoke-virtual {v2}, Lu01/b;->k()I

    move-result v4

    invoke-virtual {v2}, Lu01/b;->i()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_3

    invoke-virtual {p0, v2}, Lu01/j;->v(Lv01/c;)V

    :cond_3
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "Negative discard is not allowed: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lv01/c;)Lv01/c;
    .locals 6

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lu01/j;->h:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu01/j;->h:Z

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lv01/c;->x()Lv01/c;

    move-result-object v1

    iget-object v2, p0, Lu01/j;->b:Lw01/e;

    invoke-virtual {p1, v2}, Lv01/c;->C(Lw01/e;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lu01/j;->A(Lv01/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lu01/j;->y(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lu01/b;->k()I

    move-result p1

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v2

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lu01/j;->A(Lv01/c;)V

    iget-wide v2, p0, Lu01/j;->g:J

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result p1

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lu01/j;->y(J)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final g(Lv01/c;)V
    .locals 5

    invoke-virtual {p1}, Lv01/c;->z()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu01/j;->h(Lv01/c;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lu01/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Lu01/b;->j()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {p0, p1}, Lu01/j;->h(Lv01/c;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lu01/b;->n(I)V

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Lu01/b;->m()V

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/j;->f:I

    iget-wide v0, p0, Lu01/j;->g:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lu01/j;->y(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lu01/j;->A(Lv01/c;)V

    iget-wide v3, p0, Lu01/j;->g:J

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v1

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lu01/j;->y(J)V

    invoke-virtual {p1}, Lv01/c;->x()Lv01/c;

    iget-object v0, p0, Lu01/j;->b:Lw01/e;

    invoke-virtual {p1, v0}, Lv01/c;->C(Lw01/e;)V

    :goto_0
    return-void
.end method

.method public final h(Lv01/c;)V
    .locals 5

    iget-boolean v0, p0, Lu01/j;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv01/c;->z()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v0

    iput v0, p0, Lu01/j;->e:I

    invoke-virtual {p1}, Lu01/b;->k()I

    move-result p1

    iput p1, p0, Lu01/j;->f:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lu01/j;->y(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lu01/b;->f()I

    move-result v1

    invoke-virtual {p1}, Lu01/b;->g()I

    move-result v2

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lu01/j;->b:Lw01/e;

    invoke-interface {v2}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv01/c;

    iget-object v3, p0, Lu01/j;->b:Lw01/e;

    invoke-interface {v3}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv01/c;

    invoke-virtual {v2}, Lu01/b;->o()V

    invoke-virtual {v3}, Lu01/b;->o()V

    invoke-virtual {v2, v3}, Lv01/c;->D(Lv01/c;)V

    invoke-virtual {p1}, Lv01/c;->x()Lv01/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv01/c;->D(Lv01/c;)V

    sub-int/2addr v0, v1

    invoke-static {v2, p1, v0}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    invoke-static {v3, p1, v1}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    invoke-virtual {p0, v2}, Lu01/j;->A(Lv01/c;)V

    invoke-static {v3}, Lw53/g;->q(Lv01/c;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu01/j;->y(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lu01/j;->b:Lw01/e;

    invoke-interface {v1}, Lw01/e;->Q3()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv01/c;

    invoke-virtual {v1}, Lu01/b;->o()V

    invoke-virtual {p1}, Lv01/c;->x()Lv01/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv01/c;->D(Lv01/c;)V

    invoke-static {v1, p1, v0}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    invoke-virtual {p0, v1}, Lu01/j;->A(Lv01/c;)V

    :goto_0
    iget-object v0, p0, Lu01/j;->b:Lw01/e;

    invoke-virtual {p1, v0}, Lv01/c;->C(Lw01/e;)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget v0, p0, Lu01/j;->f:I

    iget v1, p0, Lu01/j;->e:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lu01/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu01/j;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lu01/j;->h:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Lv01/c;
    .locals 2

    iget-object v0, p0, Lu01/j;->c:Lv01/c;

    iget v1, p0, Lu01/j;->e:I

    invoke-virtual {v0, v1}, Lu01/b;->d(I)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lu01/j;->f:I

    return v0
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lu01/j;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lu01/j;->e:I

    return v0
.end method

.method public final n()Lw01/e;
    .locals 1

    iget-object v0, p0, Lu01/j;->b:Lw01/e;

    return-object v0
.end method

.method public final o()J
    .locals 4

    iget v0, p0, Lu01/j;->f:I

    iget v1, p0, Lu01/j;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lu01/j;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, Lu01/j;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu01/j;->h:Z

    :cond_0
    return-void
.end method

.method public final r()Lv01/c;
    .locals 3

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    iget v1, p0, Lu01/j;->f:I

    iget v2, p0, Lu01/j;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lu01/j;->s(ILv01/c;)Lv01/c;

    move-result-object v0

    return-object v0
.end method

.method public final s(ILv01/c;)Lv01/c;
    .locals 7

    :goto_0
    iget v0, p0, Lu01/j;->f:I

    iget v1, p0, Lu01/j;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lv01/c;->z()Lv01/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lu01/j;->h:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu01/j;->h:Z

    :goto_1
    return-object v2

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lu01/j;->v(Lv01/c;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Luh1/g;->n(Lv01/c;Lv01/c;I)I

    move-result v0

    invoke-virtual {p2}, Lu01/b;->k()I

    move-result v3

    iput v3, p0, Lu01/j;->f:I

    iget-wide v3, p0, Lu01/j;->g:J

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lu01/j;->y(J)V

    invoke-virtual {v1}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v1}, Lu01/b;->i()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v1, v0}, Lu01/b;->p(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Lv01/c;->D(Lv01/c;)V

    invoke-virtual {v1}, Lv01/c;->x()Lv01/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lv01/c;->D(Lv01/c;)V

    iget-object v0, p0, Lu01/j;->b:Lw01/e;

    invoke-virtual {v1, v0}, Lv01/c;->C(Lw01/e;)V

    :goto_2
    invoke-virtual {p2}, Lu01/b;->k()I

    move-result v0

    invoke-virtual {p2}, Lu01/b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_6

    return-object p2

    :cond_6
    const/16 v0, 0x8

    if-gt p1, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "minSize of "

    const-string v1, " is too big (should be less than 8)"

    invoke-static {p1, v0, v1}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lu01/j;->j()Lv01/c;

    move-result-object v0

    sget-object v1, Lv01/c;->k:Lv01/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lu01/j;->A(Lv01/c;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lu01/j;->y(J)V

    iget-object v1, p0, Lu01/j;->b:Lw01/e;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv01/c;->x()Lv01/c;

    move-result-object v2

    invoke-virtual {v0, v1}, Lv01/c;->C(Lw01/e;)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Lv01/c;)V
    .locals 5

    invoke-virtual {p1}, Lv01/c;->x()Lv01/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv01/c;->k:Lv01/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv01/c;->u()Lv01/c;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lu01/j;->A(Lv01/c;)V

    iget-wide v1, p0, Lu01/j;->g:J

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v0}, Lu01/b;->i()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lu01/j;->y(J)V

    iget-object v0, p0, Lu01/j;->b:Lw01/e;

    invoke-virtual {p1, v0}, Lv01/c;->C(Lw01/e;)V

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lu01/j;->e:I

    return-void
.end method

.method public final y(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lu01/j;->g:J

    return-void

    :cond_0
    const-string v0, "tailRemaining shouldn\'t be negative: "

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
