.class public abstract Lokio/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/j;->a:Lokio/ByteString;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/j;->b:Lokio/ByteString;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/j;->c:Lokio/ByteString;

    const-string v0, "."

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/j;->d:Lokio/ByteString;

    const-string v0, ".."

    invoke-static {v0}, Lokio/l;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/internal/j;->e:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/j;->b:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/j;->d:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/j;->e:Lokio/ByteString;

    return-object v0
.end method

.method public static final d(Lokio/j0;)I
    .locals 2

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/j;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    sget-object v0, Lokio/internal/j;->b:Lokio/ByteString;

    invoke-static {p0, v0}, Lokio/ByteString;->p(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final synthetic e()Lokio/ByteString;
    .locals 1

    sget-object v0, Lokio/internal/j;->a:Lokio/ByteString;

    return-object v0
.end method

.method public static final f(Lokio/j0;)Z
    .locals 4

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/j;->e:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v2

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    sget-object v3, Lokio/internal/j;->a:Lokio/ByteString;

    invoke-virtual {v0, v1, v3, v2}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    sget-object v1, Lokio/internal/j;->b:Lokio/ByteString;

    invoke-virtual {v0, p0, v1, v2}, Lokio/ByteString;->s(ILokio/ByteString;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final g(Lokio/j0;)I
    .locals 6

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lokio/ByteString;->n(I)B

    move-result v0

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokio/ByteString;->n(I)B

    move-result v0

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->n(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    sget-object v2, Lokio/internal/j;->b:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokio/ByteString;->l()[B

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lokio/ByteString;->j(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()I

    move-result v0

    if-le v0, v5, :cond_6

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokio/ByteString;->n(I)B

    move-result v0

    const/16 v4, 0x3a

    int-to-byte v4, v4

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokio/ByteString;->n(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0, v2}, Lokio/ByteString;->n(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final h(Lokio/j0;Lokio/j0;Z)Lokio/j0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokio/internal/j;->g(Lokio/j0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/j0;->j()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lokio/internal/j;->i(Lokio/j0;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lokio/internal/j;->i(Lokio/j0;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lokio/j0;->d:Ljava/lang/String;

    invoke-static {v0}, Lokio/internal/j;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    :cond_2
    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lokio/i;->u(Lokio/ByteString;)V

    :cond_3
    invoke-virtual {p1}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-static {v1, p2}, Lokio/internal/j;->j(Lokio/i;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/j0;)Lokio/ByteString;
    .locals 3

    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lokio/internal/j;->a:Lokio/ByteString;

    invoke-static {v0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokio/j0;->a()Lokio/ByteString;

    move-result-object p0

    sget-object v1, Lokio/internal/j;->b:Lokio/ByteString;

    invoke-static {p0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final j(Lokio/i;Z)Lokio/j0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    sget-object v5, Lokio/internal/j;->a:Lokio/ByteString;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lokio/i;->y0(JLokio/ByteString;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lokio/internal/j;->b:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v5}, Lokio/i;->y0(JLokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const-wide/16 v10, -0x1

    if-eqz v8, :cond_2

    invoke-virtual {v1, v3}, Lokio/i;->u(Lokio/ByteString;)V

    invoke-virtual {v3}, Lokio/ByteString;->g()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lokio/ByteString;->A(Lokio/i;I)V

    goto :goto_4

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v3}, Lokio/i;->u(Lokio/ByteString;)V

    goto :goto_4

    :cond_3
    sget-object v4, Lokio/internal/j;->c:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v4}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v12

    if-nez v3, :cond_5

    cmp-long v3, v12, v10

    if-nez v3, :cond_4

    sget-object v3, Lokio/j0;->d:Ljava/lang/String;

    invoke-static {v3}, Lokio/internal/j;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v12, v13}, Lokio/i;->e(J)B

    move-result v3

    invoke-static {v3}, Lokio/internal/j;->k(B)Lokio/ByteString;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lokio/i;->q()J

    move-result-wide v4

    const-wide/16 v14, 0x2

    cmp-long v4, v4, v14

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lokio/i;->e(J)B

    move-result v4

    const/16 v5, 0x3a

    int-to-byte v5, v5

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6, v7}, Lokio/i;->e(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_b

    :goto_3
    cmp-long v4, v12, v14

    if-nez v4, :cond_a

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v0, v4, v5}, Lokio/i;->write(Lokio/i;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v14, v15}, Lokio/i;->write(Lokio/i;J)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    move v4, v9

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lokio/i;->S3()Z

    move-result v12

    if-nez v12, :cond_14

    sget-object v12, Lokio/internal/j;->c:Lokio/ByteString;

    invoke-virtual {v0, v6, v7, v12}, Lokio/i;->h(JLokio/ByteString;)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v12

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v12, v13}, Lokio/i;->b1(J)Lokio/ByteString;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    :goto_7
    sget-object v13, Lokio/internal/j;->e:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_6

    :cond_f
    if-eqz p1, :cond_12

    if-nez v4, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-static {v5}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v9, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v5}, Lkotlin/collections/e0;->y0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :goto_8
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v13, Lokio/internal/j;->d:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    sget-object v13, Lokio/ByteString;->e:Lokio/ByteString;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    :goto_9
    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_15

    invoke-virtual {v1, v3}, Lokio/i;->u(Lokio/ByteString;)V

    :cond_15
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v1, v2}, Lokio/i;->u(Lokio/ByteString;)V

    if-lt v4, v0, :cond_16

    goto :goto_a

    :cond_16
    move v2, v4

    goto :goto_9

    :cond_17
    :goto_a
    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_18

    sget-object v0, Lokio/internal/j;->d:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/i;->u(Lokio/ByteString;)V

    :cond_18
    new-instance v0, Lokio/j0;

    invoke-virtual {v1}, Lokio/i;->G1()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/j0;-><init>(Lokio/ByteString;)V

    return-object v0

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lokio/i;->readByte()B

    move-result v5

    if-nez v3, :cond_1a

    invoke-static {v5}, Lokio/internal/j;->k(B)Lokio/ByteString;

    move-result-object v3

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final k(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    sget-object p0, Lokio/internal/j;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    if-ne p0, v0, :cond_1

    sget-object p0, Lokio/internal/j;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokio/internal/j;->a:Lokio/ByteString;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lokio/internal/j;->b:Lokio/ByteString;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
