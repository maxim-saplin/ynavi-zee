.class public final Lcom/google/zxing/aztec/decoder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Lba/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->b:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->c:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->d:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->e:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public static b([ZII)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lba/a;)Lea/d;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual/range {p1 .. p1}, Lea/f;->a()Lea/b;

    move-result-object v0

    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v2}, Lba/a;->e()Z

    move-result v2

    iget-object v3, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v3}, Lba/a;->d()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v5, 0xb

    goto :goto_0

    :cond_0
    const/16 v5, 0xe

    :goto_0
    shl-int/lit8 v6, v3, 0x2

    add-int/2addr v5, v6

    new-array v6, v5, [I

    if-eqz v2, :cond_1

    const/16 v7, 0x58

    goto :goto_1

    :cond_1
    const/16 v7, 0x70

    :goto_1
    shl-int/lit8 v8, v3, 0x4

    add-int/2addr v7, v8

    mul-int/2addr v7, v3

    new-array v8, v7, [Z

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_3

    aput v12, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v5, 0x1

    div-int/lit8 v13, v5, 0x2

    add-int/lit8 v14, v13, -0x1

    div-int/lit8 v14, v14, 0xf

    mul-int/2addr v14, v9

    add-int/2addr v14, v12

    div-int/2addr v14, v9

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_3

    div-int/lit8 v15, v12, 0xf

    add-int/2addr v15, v12

    sub-int v16, v13, v12

    add-int/lit8 v16, v16, -0x1

    sub-int v17, v14, v15

    add-int/lit8 v17, v17, -0x1

    aput v17, v6, v16

    add-int v16, v13, v12

    add-int/2addr v15, v14

    add-int/2addr v15, v10

    aput v15, v6, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0xc

    if-ge v12, v3, :cond_7

    sub-int v15, v3, v12

    shl-int/2addr v15, v9

    if-eqz v2, :cond_4

    const/16 v14, 0x9

    :cond_4
    add-int/2addr v15, v14

    shl-int/lit8 v14, v12, 0x1

    add-int/lit8 v16, v5, -0x1

    sub-int v16, v16, v14

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v15, :cond_6

    shl-int/lit8 v17, v11, 0x1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_5

    add-int v18, v13, v17

    add-int v18, v18, v4

    add-int v19, v14, v4

    aget v10, v6, v19

    add-int v20, v14, v11

    aget v9, v6, v20

    invoke-virtual {v0, v10, v9}, Lea/b;->d(II)Z

    move-result v9

    aput-boolean v9, v8, v18

    mul-int/lit8 v9, v15, 0x2

    add-int/2addr v9, v13

    add-int v9, v9, v17

    add-int/2addr v9, v4

    aget v10, v6, v20

    sub-int v18, v16, v4

    move/from16 v20, v2

    aget v2, v6, v18

    invoke-virtual {v0, v10, v2}, Lea/b;->d(II)Z

    move-result v2

    aput-boolean v2, v8, v9

    mul-int/lit8 v2, v15, 0x4

    add-int/2addr v2, v13

    add-int v2, v2, v17

    add-int/2addr v2, v4

    aget v9, v6, v18

    sub-int v10, v16, v11

    move/from16 v18, v3

    aget v3, v6, v10

    invoke-virtual {v0, v9, v3}, Lea/b;->d(II)Z

    move-result v3

    aput-boolean v3, v8, v2

    mul-int/lit8 v2, v15, 0x6

    add-int/2addr v2, v13

    add-int v2, v2, v17

    add-int/2addr v2, v4

    aget v3, v6, v10

    aget v9, v6, v19

    invoke-virtual {v0, v3, v9}, Lea/b;->d(II)Z

    move-result v3

    aput-boolean v3, v8, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    move/from16 v2, v20

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    move/from16 v20, v2

    move/from16 v18, v3

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move/from16 v18, v3

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v20

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_7
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->d()I

    move-result v0

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-gt v0, v4, :cond_8

    sget-object v0, Lga/a;->j:Lga/a;

    move v14, v2

    goto :goto_7

    :cond_8
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->d()I

    move-result v0

    if-gt v0, v3, :cond_9

    sget-object v0, Lga/a;->n:Lga/a;

    move v14, v3

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->d()I

    move-result v0

    const/16 v4, 0x16

    if-gt v0, v4, :cond_a

    sget-object v0, Lga/a;->i:Lga/a;

    const/16 v14, 0xa

    goto :goto_7

    :cond_a
    sget-object v0, Lga/a;->h:Lga/a;

    :goto_7
    iget-object v4, v1, Lcom/google/zxing/aztec/decoder/b;->a:Lba/a;

    invoke-virtual {v4}, Lba/a;->c()I

    move-result v4

    div-int v5, v7, v14

    if-lt v5, v4, :cond_2a

    rem-int/2addr v7, v14

    new-array v6, v5, [I

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v5, :cond_b

    invoke-static {v8, v7, v14}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v14

    goto :goto_8

    :cond_b
    :try_start_0
    new-instance v7, Lga/c;

    invoke-direct {v7, v0}, Lga/c;-><init>(Lga/a;)V

    sub-int/2addr v5, v4

    invoke-virtual {v7, v5, v6}, Lga/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    shl-int v5, v0, v14

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v8, v4, :cond_f

    aget v10, v6, v8

    if-eqz v10, :cond_e

    if-eq v10, v7, :cond_e

    if-eq v10, v0, :cond_c

    add-int/lit8 v0, v5, -0x2

    if-ne v10, v0, :cond_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_f
    mul-int v0, v4, v14

    sub-int/2addr v0, v9

    new-array v7, v0, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v8, v4, :cond_15

    aget v10, v6, v8

    const/4 v11, 0x1

    if-eq v10, v11, :cond_12

    const/4 v12, 0x2

    add-int/lit8 v13, v5, -0x2

    if-ne v10, v13, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v14, -0x1

    :goto_b
    if-ltz v12, :cond_14

    add-int/lit8 v13, v9, 0x1

    shl-int v15, v11, v12

    and-int v11, v10, v15

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    aput-boolean v11, v7, v9

    add-int/lit8 v12, v12, -0x1

    move v9, v13

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int v11, v9, v14

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-le v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    invoke-static {v7, v9, v11, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v10, v14, -0x1

    add-int/2addr v10, v9

    move v9, v10

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v0, 0x7

    div-int/2addr v4, v3

    new-array v5, v4, [B

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_17

    shl-int/lit8 v8, v6, 0x3

    sub-int v9, v0, v8

    if-lt v9, v3, :cond_16

    invoke-static {v7, v8, v3}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v8

    :goto_10
    int-to-byte v8, v8

    goto :goto_11

    :cond_16
    invoke-static {v7, v8, v9}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v8

    rsub-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    goto :goto_10

    :goto_11
    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    sget-object v4, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v0, :cond_29

    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v11, 0x5

    if-ne v4, v10, :cond_1b

    sub-int v4, v0, v9

    if-lt v4, v11, :cond_29

    invoke-static {v7, v9, v11}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v4

    add-int/lit8 v10, v9, 0x5

    if-nez v4, :cond_18

    sub-int v4, v0, v10

    const/16 v12, 0xb

    if-lt v4, v12, :cond_29

    invoke-static {v7, v10, v12}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    add-int/lit8 v10, v9, 0x10

    goto :goto_13

    :cond_18
    const/16 v12, 0xb

    :goto_13
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_1a

    sub-int v11, v0, v10

    if-ge v11, v3, :cond_19

    move v9, v0

    goto :goto_15

    :cond_19
    invoke-static {v7, v10, v3}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v11

    int-to-char v11, v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1a
    move v9, v10

    :goto_15
    move-object v4, v8

    goto :goto_12

    :cond_1b
    const/16 v12, 0xb

    sget-object v13, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v14, 0x4

    if-ne v4, v13, :cond_1c

    move v15, v14

    goto :goto_16

    :cond_1c
    move v15, v11

    :goto_16
    sub-int v3, v0, v9

    if-lt v3, v15, :cond_29

    invoke-static {v7, v9, v15}, Lcom/google/zxing/aztec/decoder/b;->b([ZII)I

    move-result v3

    add-int/2addr v9, v15

    sget-object v15, Lcom/google/zxing/aztec/decoder/a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v15, v15, v17

    const/4 v12, 0x1

    if-eq v15, v12, :cond_21

    const/4 v12, 0x2

    if-eq v15, v12, :cond_20

    const/4 v12, 0x3

    if-eq v15, v12, :cond_1f

    if-eq v15, v14, :cond_1e

    if-ne v15, v11, :cond_1d

    sget-object v12, Lcom/google/zxing/aztec/decoder/b;->f:[Ljava/lang/String;

    aget-object v3, v12, v3

    goto :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Bad table"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    sget-object v12, Lcom/google/zxing/aztec/decoder/b;->e:[Ljava/lang/String;

    aget-object v3, v12, v3

    goto :goto_17

    :cond_1f
    sget-object v12, Lcom/google/zxing/aztec/decoder/b;->d:[Ljava/lang/String;

    aget-object v3, v12, v3

    goto :goto_17

    :cond_20
    sget-object v12, Lcom/google/zxing/aztec/decoder/b;->c:[Ljava/lang/String;

    aget-object v3, v12, v3

    goto :goto_17

    :cond_21
    sget-object v12, Lcom/google/zxing/aztec/decoder/b;->b:[Ljava/lang/String;

    aget-object v3, v12, v3

    :goto_17
    const-string v12, "CTRL_"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x42

    const/16 v12, 0x4c

    if-eq v8, v11, :cond_26

    const/16 v10, 0x44

    if-eq v8, v10, :cond_25

    const/16 v10, 0x50

    if-eq v8, v10, :cond_24

    if-eq v8, v12, :cond_23

    const/16 v10, 0x4d

    if-eq v8, v10, :cond_22

    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_18

    :cond_22
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_18

    :cond_23
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_18

    :cond_24
    sget-object v8, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    goto :goto_18

    :cond_25
    move-object v8, v13

    goto :goto_18

    :cond_26
    move-object v8, v10

    :goto_18
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_27

    :goto_19
    move-object v4, v8

    :goto_1a
    const/16 v3, 0x8

    goto/16 :goto_12

    :cond_27
    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v21

    goto :goto_1a

    :cond_28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lea/d;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v2, v4, v4}, Lea/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lea/d;->l(I)V

    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/zxing/FormatException;->b(Lcom/google/zxing/common/reedsolomon/ReedSolomonException;)Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
