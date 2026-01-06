.class public final Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Luc/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Luc/b;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Luc/b;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x41

    const/16 v5, 0x66

    const/16 v6, 0x61

    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v7, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v4, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v6, :cond_3

    if-gt v0, v5, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v4, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()C
    .locals 10

    iget v0, p0, Luc/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luc/b;->c:I

    iget v2, p0, Luc/b;->b:I

    if-eq v0, v2, :cond_8

    iget-object v2, p0, Luc/b;->g:[C

    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_7

    const/16 v3, 0x25

    if-eq v2, v3, :cond_7

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_7

    const/16 v4, 0x22

    if-eq v2, v4, :cond_7

    const/16 v4, 0x23

    if-eq v2, v4, :cond_7

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-virtual {p0, v0}, Luc/b;->a(I)I

    move-result v0

    iget v2, p0, Luc/b;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Luc/b;->c:I

    const/16 v2, 0x80

    if-ge v0, v2, :cond_1

    :cond_0
    int-to-char v0, v0

    goto :goto_3

    :cond_1
    const/16 v4, 0x3f

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_5

    const/16 v5, 0xf7

    if-gt v0, v5, :cond_5

    const/16 v5, 0xdf

    if-gt v0, v5, :cond_2

    and-int/lit8 v0, v0, 0x1f

    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v5, 0xef

    if-gt v0, v5, :cond_3

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    iget v7, p0, Luc/b;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Luc/b;->c:I

    iget v9, p0, Luc/b;->b:I

    if-eq v8, v9, :cond_5

    iget-object v9, p0, Luc/b;->g:[C

    aget-char v8, v9, v8

    if-eq v8, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Luc/b;->c:I

    invoke-virtual {p0, v7}, Luc/b;->a(I)I

    move-result v7

    iget v8, p0, Luc/b;->c:I

    add-int/2addr v8, v1

    iput v8, p0, Luc/b;->c:I

    and-int/lit16 v8, v7, 0xc0

    if-eq v8, v2, :cond_6

    :cond_5
    :goto_2
    move v0, v4

    goto :goto_3

    :cond_6
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_3
    return v0

    :cond_7
    :pswitch_0
    return v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Luc/b;->c:I

    iput v0, p0, Luc/b;->d:I

    iput v0, p0, Luc/b;->e:I

    iput v0, p0, Luc/b;->f:I

    iget-object v1, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Luc/b;->g:[C

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Luc/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-ge v3, v4, :cond_1e

    iget-object v5, p0, Luc/b;->g:[C

    aget-char v5, v5, v3

    const/16 v6, 0x20

    const-string v7, "Unexpected end of DN: "

    const/16 v8, 0x5c

    const/16 v9, 0x22

    const/16 v10, 0x3b

    const/16 v11, 0x2c

    const/16 v12, 0x2b

    if-eq v5, v9, :cond_12

    const/16 v9, 0x23

    if-eq v5, v9, :cond_9

    if-eq v5, v12, :cond_8

    if-eq v5, v11, :cond_8

    if-eq v5, v10, :cond_8

    iput v3, p0, Luc/b;->d:I

    iput v3, p0, Luc/b;->e:I

    :cond_1
    :goto_1
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-lt v3, v4, :cond_2

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Luc/b;->g:[C

    iget v5, p0, Luc/b;->d:I

    iget v6, p0, Luc/b;->e:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_9

    :cond_2
    iget-object v4, p0, Luc/b;->g:[C

    aget-char v5, v4, v3

    if-eq v5, v6, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_4

    iget v7, p0, Luc/b;->e:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Luc/b;->e:I

    aput-char v5, v4, v7

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_1

    :cond_3
    iget v3, p0, Luc/b;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Luc/b;->e:I

    invoke-virtual {p0}, Luc/b;->b()C

    move-result v5

    aput-char v5, v4, v3

    iget v3, p0, Luc/b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    iget v5, p0, Luc/b;->d:I

    iget v6, p0, Luc/b;->e:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_9

    :cond_5
    iget v5, p0, Luc/b;->e:I

    iput v5, p0, Luc/b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Luc/b;->e:I

    aput-char v6, v4, v5

    :goto_2
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-ge v3, v4, :cond_6

    iget-object v5, p0, Luc/b;->g:[C

    aget-char v7, v5, v3

    if-ne v7, v6, :cond_6

    iget v4, p0, Luc/b;->e:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Luc/b;->e:I

    aput-char v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_2

    :cond_6
    if-eq v3, v4, :cond_7

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v3, v4, v3

    if-eq v3, v11, :cond_7

    if-eq v3, v12, :cond_7

    if-ne v3, v10, :cond_1

    :cond_7
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Luc/b;->g:[C

    iget v5, p0, Luc/b;->d:I

    iget v6, p0, Luc/b;->f:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_9

    :cond_8
    const-string v3, ""

    goto/16 :goto_9

    :cond_9
    add-int/lit8 v5, v3, 0x4

    if-ge v5, v4, :cond_11

    iput v3, p0, Luc/b;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    :goto_3
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-eq v3, v4, :cond_d

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v5, v4, v3

    if-eq v5, v12, :cond_d

    if-eq v5, v11, :cond_d

    if-ne v5, v10, :cond_a

    goto :goto_5

    :cond_a
    if-ne v5, v6, :cond_b

    iput v3, p0, Luc/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    :goto_4
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_4

    :cond_b
    const/16 v8, 0x41

    if-lt v5, v8, :cond_c

    const/16 v8, 0x46

    if-gt v5, v8, :cond_c

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    aput-char v5, v4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_3

    :cond_d
    :goto_5
    iput v3, p0, Luc/b;->e:I

    :cond_e
    iget v3, p0, Luc/b;->e:I

    iget v4, p0, Luc/b;->d:I

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    if-lt v3, v5, :cond_10

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_10

    div-int/lit8 v5, v3, 0x2

    new-array v6, v5, [B

    add-int/lit8 v4, v4, 0x1

    move v7, v0

    :goto_6
    if-ge v7, v5, :cond_f

    invoke-virtual {p0, v4}, Luc/b;->a(I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Luc/b;->g:[C

    iget v6, p0, Luc/b;->d:I

    invoke-direct {v4, v5, v6, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v4

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    iput v3, p0, Luc/b;->d:I

    iput v3, p0, Luc/b;->e:I

    :goto_7
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-eq v3, v4, :cond_1d

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v5, v4, v3

    if-ne v5, v9, :cond_1b

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    :goto_8
    iget v3, p0, Luc/b;->c:I

    iget v4, p0, Luc/b;->b:I

    if-ge v3, v4, :cond_13

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v4, v4, v3

    if-ne v4, v6, :cond_13

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    goto :goto_8

    :cond_13
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Luc/b;->g:[C

    iget v5, p0, Luc/b;->d:I

    iget v6, p0, Luc/b;->e:I

    sub-int/2addr v6, v5

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_9
    const-string v4, "cn"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v2, p0, Luc/b;->c:I

    iget v3, p0, Luc/b;->b:I

    if-lt v2, v3, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v3, p0, Luc/b;->g:[C

    aget-char v3, v3, v2

    const-string v4, "Malformed DN: "

    if-eq v3, v11, :cond_19

    if-ne v3, v10, :cond_17

    goto :goto_a

    :cond_17
    if-ne v3, v12, :cond_18

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Luc/b;->c:I

    invoke-virtual {p0}, Luc/b;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-ne v5, v8, :cond_1c

    iget v3, p0, Luc/b;->e:I

    invoke-virtual {p0}, Luc/b;->b()C

    move-result v5

    aput-char v5, v4, v3

    goto :goto_b

    :cond_1c
    iget v3, p0, Luc/b;->e:I

    aput-char v5, v4, v3

    :goto_b
    iget v3, p0, Luc/b;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->c:I

    iget v3, p0, Luc/b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Luc/b;->e:I

    goto/16 :goto_7

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_c
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    :goto_0
    iget v0, p0, Luc/b;->c:I

    iget v1, p0, Luc/b;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Luc/b;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput v0, p0, Luc/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    :goto_1
    iget v0, p0, Luc/b;->c:I

    iget v1, p0, Luc/b;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Luc/b;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    goto :goto_1

    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    iput v0, p0, Luc/b;->e:I

    iget-object v1, p0, Luc/b;->g:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    :goto_2
    iget v0, p0, Luc/b;->c:I

    iget v1, p0, Luc/b;->b:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Luc/b;->g:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    goto :goto_2

    :cond_3
    iget-object v5, p0, Luc/b;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    iget v0, p0, Luc/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    :goto_4
    iget v0, p0, Luc/b;->c:I

    iget v1, p0, Luc/b;->b:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Luc/b;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luc/b;->c:I

    goto :goto_4

    :cond_6
    iget v0, p0, Luc/b;->e:I

    iget v1, p0, Luc/b;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_a

    iget-object v2, p0, Luc/b;->g:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_a

    :cond_7
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_8

    const/16 v5, 0x69

    if-ne v4, v5, :cond_a

    :cond_8
    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x44

    if-eq v2, v4, :cond_9

    const/16 v4, 0x64

    if-ne v2, v4, :cond_a

    :cond_9
    add-int/2addr v1, v3

    iput v1, p0, Luc/b;->d:I

    :cond_a
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Luc/b;->g:[C

    iget v3, p0, Luc/b;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luc/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
