.class public final Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x700

.field private static final g:[B


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:I

.field private d:I

.field private e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    new-array v1, v0, [B

    sput-object v1, Landroidx/core/text/b;->g:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Landroidx/core/text/b;->g:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/text/b;->b:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroidx/core/text/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 7

    iget-object v0, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/text/b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroidx/core/text/b;->e:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/core/text/b;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Landroidx/core/text/b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/core/text/b;->d:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/text/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/core/text/b;->d:I

    iget-char v0, p0, Landroidx/core/text/b;->e:C

    const/16 v1, 0x700

    if-ge v0, v1, :cond_1

    sget-object v1, Landroidx/core/text/b;->g:[B

    aget-byte v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    iget-boolean v1, p0, Landroidx/core/text/b;->b:Z

    if-eqz v1, :cond_b

    iget-char v1, p0, Landroidx/core/text/b;->e:C

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_7

    iget v0, p0, Landroidx/core/text/b;->d:I

    :cond_2
    iget v1, p0, Landroidx/core/text/b;->d:I

    if-lez v1, :cond_6

    iget-object v5, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroidx/core/text/b;->e:C

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_3

    :goto_1
    move v0, v3

    goto :goto_5

    :cond_3
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x22

    if-eq v1, v5, :cond_5

    const/16 v5, 0x27

    if-ne v1, v5, :cond_2

    :cond_5
    :goto_2
    iget v5, p0, Landroidx/core/text/b;->d:I

    if-lez v5, :cond_2

    iget-object v6, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, p0, Landroidx/core/text/b;->e:C

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_6
    :goto_3
    iput v0, p0, Landroidx/core/text/b;->d:I

    iput-char v4, p0, Landroidx/core/text/b;->e:C

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_7
    const/16 v4, 0x3b

    if-ne v1, v4, :cond_b

    iget v0, p0, Landroidx/core/text/b;->d:I

    :cond_8
    iget v1, p0, Landroidx/core/text/b;->d:I

    if-lez v1, :cond_a

    iget-object v5, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroidx/core/text/b;->e:C

    const/16 v5, 0x26

    if-ne v1, v5, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v4, :cond_8

    :cond_a
    iput v0, p0, Landroidx/core/text/b;->d:I

    iput-char v4, p0, Landroidx/core/text/b;->e:C

    goto :goto_4

    :cond_b
    :goto_5
    return v0
.end method

.method public final b()I
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/text/b;->d:I

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, p0, Landroidx/core/text/b;->d:I

    iget v5, p0, Landroidx/core/text/b;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_d

    if-nez v1, :cond_d

    iget-object v5, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Landroidx/core/text/b;->e:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    iget v5, p0, Landroidx/core/text/b;->d:I

    invoke-static {v4, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, p0, Landroidx/core/text/b;->d:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v5

    iput v8, p0, Landroidx/core/text/b;->d:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto/16 :goto_5

    :cond_1
    iget v4, p0, Landroidx/core/text/b;->d:I

    add-int/2addr v4, v7

    iput v4, p0, Landroidx/core/text/b;->d:I

    iget-char v4, p0, Landroidx/core/text/b;->e:C

    const/16 v5, 0x700

    if-ge v4, v5, :cond_2

    sget-object v5, Landroidx/core/text/b;->g:[B

    aget-byte v4, v5, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    iget-boolean v5, p0, Landroidx/core/text/b;->b:Z

    if-eqz v5, :cond_9

    iget-char v5, p0, Landroidx/core/text/b;->e:C

    const/16 v8, 0xc

    const/16 v9, 0x3c

    if-ne v5, v9, :cond_8

    iget v4, p0, Landroidx/core/text/b;->d:I

    :cond_3
    iget v5, p0, Landroidx/core/text/b;->d:I

    iget v10, p0, Landroidx/core/text/b;->c:I

    if-ge v5, v10, :cond_6

    iget-object v10, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v11, v5, 0x1

    iput v11, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iput-char v5, p0, Landroidx/core/text/b;->e:C

    const/16 v10, 0x3e

    if-ne v5, v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v10, 0x22

    if-eq v5, v10, :cond_5

    const/16 v10, 0x27

    if-ne v5, v10, :cond_3

    :cond_5
    :goto_2
    iget v10, p0, Landroidx/core/text/b;->d:I

    iget v11, p0, Landroidx/core/text/b;->c:I

    if-ge v10, v11, :cond_3

    iget-object v11, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v12, v10, 0x1

    iput v12, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    iput-char v10, p0, Landroidx/core/text/b;->e:C

    if-eq v10, v5, :cond_3

    goto :goto_2

    :cond_6
    iput v4, p0, Landroidx/core/text/b;->d:I

    iput-char v9, p0, Landroidx/core/text/b;->e:C

    const/16 v8, 0xd

    :cond_7
    :goto_3
    move v4, v8

    goto :goto_5

    :cond_8
    const/16 v9, 0x26

    if-ne v5, v9, :cond_9

    :goto_4
    iget v4, p0, Landroidx/core/text/b;->d:I

    iget v5, p0, Landroidx/core/text/b;->c:I

    if-ge v4, v5, :cond_7

    iget-object v5, p0, Landroidx/core/text/b;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Landroidx/core/text/b;->d:I

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Landroidx/core/text/b;->e:C

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    if-eq v4, v7, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, v0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_c

    return v7

    :cond_b
    if-nez v3, :cond_c

    return v6

    :cond_c
    :goto_6
    move v1, v3

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    return v0

    :cond_e
    if-eqz v2, :cond_f

    return v2

    :cond_f
    :goto_7
    iget v2, p0, Landroidx/core/text/b;->d:I

    if-lez v2, :cond_11

    invoke-virtual {p0}, Landroidx/core/text/b;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_4
    if-ne v1, v3, :cond_10

    return v7

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    :pswitch_5
    if-ne v1, v3, :cond_10

    return v6

    :cond_11
    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c()I
    .locals 7

    iget v0, p0, Landroidx/core/text/b;->c:I

    iput v0, p0, Landroidx/core/text/b;->d:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, p0, Landroidx/core/text/b;->d:I

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroidx/core/text/b;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_2
    goto :goto_0

    :cond_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
