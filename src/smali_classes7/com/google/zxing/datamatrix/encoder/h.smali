.class public final Lcom/google/zxing/datamatrix/encoder/h;
.super Lcom/google/zxing/datamatrix/encoder/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/zxing/datamatrix/encoder/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/d;)V
    .locals 4

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/zxing/datamatrix/encoder/a;->a(Lcom/google/zxing/datamatrix/encoder/d;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->c()C

    move-result v1

    iget v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->b(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/google/zxing/datamatrix/encoder/a;->f(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->d()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-static {v3, v2, v1}, Lcom/google/zxing/datamatrix/encoder/f;->g(IILjava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/h;->e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(CLjava/lang/StringBuilder;)I
    .locals 4

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x61

    if-lt p1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x53

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v1, 0x2f

    if-gt p1, v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/16 v3, 0x5b

    if-lt p1, v3, :cond_6

    const/16 v3, 0x5f

    if-gt p1, v3, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v0, 0x60

    if-ne p1, v0, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v3, 0x5a

    if-gt p1, v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_9

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/h;->b(CLjava/lang/StringBuilder;)I

    move-result p1

    add-int/lit8 v0, p1, 0x2

    :goto_1
    return v0

    :pswitch_0
    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_f

    const/16 v0, 0x20

    if-eq p1, v0, :cond_e

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_d

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_c

    const/16 v0, 0x30

    if-lt p1, v0, :cond_a

    const/16 v0, 0x39

    if-gt p1, v0, :cond_a

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v0, 0x41

    if-lt p1, v0, :cond_b

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_b

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/f;->c(C)V

    const/4 p1, 0x0

    throw p1

    :cond_c
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_e
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V
    .locals 2

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/h;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/a;->e(Lcom/google/zxing/datamatrix/encoder/d;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->n()V

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->g()Lcom/google/zxing/datamatrix/encoder/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/g;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lcom/google/zxing/datamatrix/encoder/d;->f:I

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->f()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->f()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/d;->p(C)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/d;->e()I

    move-result p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/zxing/datamatrix/encoder/d;->m(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
