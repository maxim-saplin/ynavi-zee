.class public Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StringBuilder must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x640

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x28

    add-int/2addr v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    div-int/lit16 v4, v3, 0x100

    int-to-char v4, v4

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v0, v0, [C

    aput-char v4, v0, v2

    aput-char v3, v0, v1

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v5}, Lcom/google/zxing/datamatrix/encoder/d;->q(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, v2, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/d;)V
    .locals 9

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v1

    const/16 v5, 0x20

    if-lt v1, v5, :cond_1

    const/16 v5, 0x3f

    if-gt v1, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v5, 0x40

    if-lt v1, v5, :cond_2

    const/16 v5, 0x5e

    if-gt v1, v5, :cond_2

    add-int/lit8 v1, v1, -0x40

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v4, :cond_0

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/a;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v1

    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-static {v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/f;->g(IILjava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/f;->c(C)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto/16 :goto_5

    :cond_4
    const/4 v5, 0x2

    if-ne v1, v2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->n()V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->f()I

    move-result v7

    if-le v7, v6, :cond_5

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_3
    if-gt v7, v6, :cond_6

    if-gt v6, v5, :cond_6

    goto :goto_2

    :cond_6
    if-gt v1, v4, :cond_a

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/a;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v4

    if-nez v4, :cond_7

    if-gt v1, v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    if-gt v1, v5, :cond_8

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    if-lt v4, v5, :cond_8

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->j()V

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->q(Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_5
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Count must not exceed 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p1, v3}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_b
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/a;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    div-int/2addr v2, v4

    shl-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    if-eq v2, v7, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/a;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->j()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    rem-int/2addr v6, v4

    if-ne v6, v3, :cond_f

    if-gt v1, v4, :cond_d

    if-eq v2, v3, :cond_f

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int v1, v6, v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v1

    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/datamatrix/encoder/a;->b(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->j()V

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v4

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->d()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/encoder/f;->g(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->d()I

    move-result v2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    :cond_f
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/a;->e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    const/4 v5, 0x5

    invoke-static {v4, v5, v2}, Lcom/google/zxing/datamatrix/encoder/f;->g(IILjava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_10

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_12

    move v4, v3

    goto :goto_8

    :cond_12
    move v4, v1

    :goto_8
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v4, :cond_15

    :cond_13
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_14

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_9

    :cond_14
    const/16 v5, 0x613

    if-gt v2, v5, :cond_18

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_15
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_a
    if-ge v1, v2, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_16

    :goto_b
    int-to-char v4, v5

    goto :goto_c

    :cond_16
    add-int/lit16 v5, v5, -0x100

    goto :goto_b

    :goto_c
    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_17
    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Message length not in valid ranges: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v3

    :cond_19
    :goto_d
    invoke-static {v4}, Lcom/google/zxing/datamatrix/encoder/f;->d(C)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-ge v1, v2, :cond_1b

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_19

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_d

    :cond_1a
    move v5, v3

    :cond_1b
    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt v5, v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/f;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/f;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x82

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    goto/16 :goto_e

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not digits: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-static {v5, v3, v4}, Lcom/google/zxing/datamatrix/encoder/f;->g(IILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    if-eq v3, v0, :cond_22

    if-eq v3, v1, :cond_21

    const/4 v0, 0x3

    if-eq v3, v0, :cond_20

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1e

    const/16 v1, 0xe7

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_e

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal mode: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v1, 0xf0

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_e

    :cond_20
    const/16 v1, 0xee

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_e

    :cond_21
    const/16 v0, 0xef

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_e

    :cond_22
    const/16 v1, 0xe6

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    goto :goto_e

    :cond_23
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/f;->e(C)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v1, 0xeb

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    add-int/lit8 v2, v2, -0x7f

    int-to-char v1, v2

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    goto :goto_e

    :cond_24
    add-int/2addr v2, v0

    int-to-char v1, v2

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x2f

    if-gt p1, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x60

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->b(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    div-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/google/zxing/datamatrix/encoder/d;->o(I)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xfe

    if-ne v3, v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    :cond_3
    iget p2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    sub-int/2addr p2, v2

    iput p2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v1, :cond_5

    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected case. Please report!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
