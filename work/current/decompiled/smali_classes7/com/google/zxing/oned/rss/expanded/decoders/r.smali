.class public final Lcom/google/zxing/oned/rss/expanded/decoders/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lea/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    return-void
.end method

.method public static d(IILea/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lea/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    move-result v3

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    move-result p1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->c()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0x24

    const/16 v15, 0xf

    const/16 v7, 0x3f

    const/16 v8, 0x10

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/lit8 v10, v2, 0x5

    iget-object v11, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v11}, Lea/a;->j()I

    move-result v11

    if-le v10, v11, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v10, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v6, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v10

    const/4 v11, 0x6

    if-lt v10, v6, :cond_3

    if-ge v10, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v2, 0x6

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    if-le v10, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v11, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v2

    if-lt v2, v8, :cond_9

    if-ge v2, v7, :cond_9

    :goto_1
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v6, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v3

    if-ne v3, v15, :cond_5

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v14, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_4

    :cond_5
    if-lt v3, v6, :cond_6

    if-ge v3, v15, :cond_6

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, 0x2b

    int-to-char v3, v3

    invoke-direct {v10, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    :goto_2
    move-object v3, v10

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v11, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v3

    if-lt v3, v13, :cond_7

    if-ge v3, v12, :cond_7

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v3, v3, 0x21

    int-to-char v3, v3

    invoke-direct {v10, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_2

    :cond_7
    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v3, 0x2f

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x2e

    goto :goto_3

    :pswitch_2
    const/16 v3, 0x2d

    goto :goto_3

    :pswitch_3
    const/16 v3, 0x2c

    goto :goto_3

    :pswitch_4
    const/16 v3, 0x2a

    :goto_3
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v10, v3, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v3, v2, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    goto :goto_8

    :cond_8
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_5
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->e(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->g()V

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    :goto_6
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->f()V

    :cond_c
    :goto_7
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    :goto_8
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    move-result v2

    :goto_9
    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_d
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->d()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v10, 0x7

    if-eqz v2, :cond_1c

    :goto_a
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/lit8 v11, v2, 0x5

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v7}, Lea/a;->j()I

    move-result v7

    if-le v11, v7, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v7

    const/16 v11, 0x74

    const/16 v12, 0x40

    if-lt v7, v6, :cond_f

    if-ge v7, v8, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v2, 0x7

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v8}, Lea/a;->j()I

    move-result v8

    if-le v7, v8, :cond_10

    goto/16 :goto_f

    :cond_10
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v7

    if-lt v7, v12, :cond_11

    if-ge v7, v11, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v7, v2, 0x8

    iget-object v8, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v8}, Lea/a;->j()I

    move-result v8

    if-le v7, v8, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v2

    const/16 v7, 0xe8

    if-lt v2, v7, :cond_18

    const/16 v7, 0xfd

    if-ge v2, v7, :cond_18

    :goto_b
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v6, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v7

    if-ne v7, v15, :cond_13

    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x5

    invoke-direct {v7, v14, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto/16 :goto_e

    :cond_13
    if-lt v7, v6, :cond_14

    if-ge v7, v15, :cond_14

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v7, v7, 0x2b

    int-to-char v7, v7

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    :goto_c
    move-object v7, v8

    goto/16 :goto_e

    :cond_14
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v7

    const/16 v8, 0x5a

    if-lt v7, v12, :cond_15

    if-ge v7, v8, :cond_15

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_c

    :cond_15
    if-lt v7, v8, :cond_16

    if-ge v7, v11, :cond_16

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x7

    add-int/lit8 v7, v7, 0x7

    int-to-char v7, v7

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_c

    :cond_16
    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    move v7, v13

    goto :goto_d

    :pswitch_6
    const/16 v7, 0x5f

    goto :goto_d

    :pswitch_7
    const/16 v7, 0x3f

    goto :goto_d

    :pswitch_8
    const/16 v7, 0x3e

    goto :goto_d

    :pswitch_9
    const/16 v7, 0x3d

    goto :goto_d

    :pswitch_a
    const/16 v7, 0x3c

    goto :goto_d

    :pswitch_b
    const/16 v7, 0x3b

    goto :goto_d

    :pswitch_c
    const/16 v7, 0x3a

    goto :goto_d

    :pswitch_d
    const/16 v7, 0x2f

    goto :goto_d

    :pswitch_e
    const/16 v7, 0x2e

    goto :goto_d

    :pswitch_f
    const/16 v7, 0x2d

    goto :goto_d

    :pswitch_10
    const/16 v7, 0x2c

    goto :goto_d

    :pswitch_11
    const/16 v7, 0x2b

    goto :goto_d

    :pswitch_12
    const/16 v7, 0x2a

    goto :goto_d

    :pswitch_13
    const/16 v7, 0x29

    goto :goto_d

    :pswitch_14
    const/16 v7, 0x28

    goto :goto_d

    :pswitch_15
    const/16 v7, 0x27

    goto :goto_d

    :pswitch_16
    const/16 v7, 0x26

    goto :goto_d

    :pswitch_17
    const/16 v7, 0x25

    goto :goto_d

    :pswitch_18
    const/16 v7, 0x22

    goto :goto_d

    :pswitch_19
    const/16 v7, 0x21

    :goto_d
    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v8, v7, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(CI)V

    goto :goto_c

    :goto_e
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v3, v2, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    goto :goto_12

    :cond_17
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    const/16 v8, 0x10

    const/16 v12, 0x3a

    goto/16 :goto_a

    :cond_18
    :goto_f
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->e(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->g()V

    goto :goto_11

    :cond_19
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    if-ge v2, v3, :cond_1a

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    :goto_10
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->e()V

    :cond_1b
    :goto_11
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    move-object v3, v2

    :goto_12
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    move-result v2

    goto/16 :goto_9

    :cond_1c
    :goto_13
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/lit8 v4, v2, 0x7

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v6}, Lea/a;->j()I

    move-result v6

    if-le v4, v6, :cond_1e

    add-int/lit8 v2, v2, 0x4

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v4}, Lea/a;->j()I

    move-result v4

    if-gt v2, v4, :cond_1d

    :goto_14
    move v2, v5

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    goto :goto_16

    :cond_1e
    move v4, v2

    :goto_15
    add-int/lit8 v6, v2, 0x3

    if-ge v4, v6, :cond_20

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v6, v4}, Lea/a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_20
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v2, v6}, Lea/a;->f(I)Z

    move-result v2

    :goto_16
    const/4 v4, 0x4

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/lit8 v6, v2, 0x7

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v7}, Lea/a;->j()I

    move-result v7

    if-le v6, v7, :cond_22

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v4, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v2

    const/16 v4, 0xa

    if-nez v2, :cond_21

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v6}, Lea/a;->j()I

    move-result v6

    invoke-direct {v2, v6, v4, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    goto :goto_17

    :cond_21
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v7}, Lea/a;->j()I

    move-result v7

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v6, v7, v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    move-object v2, v6

    goto :goto_17

    :cond_22
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {v2, v10, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result v2

    sub-int/2addr v2, v3

    div-int/lit8 v4, v2, 0xb

    rem-int/lit8 v2, v2, 0xb

    new-instance v7, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-direct {v7, v6, v4, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    move-object v2, v7

    :goto_17
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    goto :goto_18

    :cond_23
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v4

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    move-result v2

    invoke-direct {v3, v4, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;I)V

    move-object v2, v3

    :goto_18
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v3, v2, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    :goto_19
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_1c

    :cond_24
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->e()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v3, v2, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    goto :goto_19

    :cond_25
    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_26
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v5}, Lea/a;->j()I

    move-result v5

    if-le v3, v5, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v4, :cond_29

    add-int v5, v3, v2

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v6}, Lea/a;->j()I

    move-result v6

    if-ge v5, v6, :cond_29

    iget-object v6, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v6, v5}, Lea/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_1b

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_29
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->e()V

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    :goto_1b
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    :goto_1c
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    move-result v4

    move/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v16

    :goto_1d
    iget-object v5, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v5

    if-eq v1, v5, :cond_2a

    goto :goto_1e

    :cond_2a
    if-eqz v2, :cond_2b

    :goto_1e
    if-eqz v2, :cond_1

    :cond_2b
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a()Lcom/google/zxing/oned/rss/expanded/decoders/n;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->d()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v3

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;I)V

    return-object v2

    :cond_2c
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    move-result v2

    iget-object v3, v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(IILea/a;)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v1, p1}, Lea/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v1}, Lea/a;->j()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3}, Lea/a;->j()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v3}, Lea/a;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lea/a;

    invoke-virtual {v3, v1}, Lea/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
