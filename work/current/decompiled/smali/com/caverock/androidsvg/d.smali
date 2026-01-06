.class public final Lcom/caverock/androidsvg/d;
.super Lcom/caverock/androidsvg/t2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/t2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/t2;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/d;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    move v6, v3

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/d;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/t2;->b:I

    iget-object v1, p0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v1

    :cond_1
    const/16 v3, 0x5f

    const/16 v4, 0x7a

    const/16 v5, 0x61

    const/16 v6, 0x5a

    const/16 v7, 0x41

    if-lt v1, v7, :cond_2

    if-le v1, v6, :cond_4

    :cond_2
    if-lt v1, v5, :cond_3

    if-le v1, v4, :cond_4

    :cond_3
    if-ne v1, v3, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    if-le v1, v6, :cond_9

    :cond_5
    if-lt v1, v5, :cond_6

    if-le v1, v4, :cond_9

    :cond_6
    const/16 v8, 0x30

    if-lt v1, v8, :cond_7

    const/16 v8, 0x39

    if-le v1, v8, :cond_9

    :cond_7
    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/t2;->a()I

    move-result v1

    goto :goto_0

    :cond_a
    move v1, v0

    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/t2;->b:I

    move v0, v1

    :goto_3
    iget v1, p0, Lcom/caverock/androidsvg/t2;->b:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/caverock/androidsvg/t2;->b:I

    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/n;

    invoke-direct {v4}, Lcom/caverock/androidsvg/n;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_21

    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/t2;->b:I

    iget-object v6, v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    :goto_2
    const/16 v8, 0x2b

    if-nez v6, :cond_5

    const/16 v6, 0x3e

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/caverock/androidsvg/o;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lcom/caverock/androidsvg/o;

    invoke-direct {v10, v6, v9}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    iget v9, v4, Lcom/caverock/androidsvg/n;->b:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/caverock/androidsvg/n;->b:I

    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v10

    if-nez v10, :cond_43

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_8

    new-instance v9, Lcom/caverock/androidsvg/o;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v11, "class"

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v9, :cond_b

    new-instance v9, Lcom/caverock/androidsvg/o;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v11, "id"

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v9, v11, v12, v10}, Lcom/caverock/androidsvg/o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    iget v10, v4, Lcom/caverock/androidsvg/n;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lcom/caverock/androidsvg/n;->b:I

    goto :goto_4

    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v9, :cond_e

    new-instance v9, Lcom/caverock/androidsvg/o;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    const/16 v12, 0x3d

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_f
    const-string v12, "~="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_10
    const-string v12, "|="

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_11
    move-object v12, v2

    :goto_5
    if-eqz v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v2

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v2

    :goto_7
    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v12, :cond_16

    sget-object v12, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lcom/caverock/androidsvg/o;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto/16 :goto_4

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v10

    if-eqz v10, :cond_43

    if-nez v9, :cond_1a

    new-instance v9, Lcom/caverock/androidsvg/o;

    invoke-direct {v9, v6, v2}, Lcom/caverock/androidsvg/o;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_42

    invoke-static {v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    move-result-object v11

    sget-object v12, Lcom/caverock/androidsvg/a;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const-string v13, "Invalid or missing parameter section for pseudo class: "

    const/16 v14, 0x29

    const/16 v15, 0x28

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/h;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_8

    :cond_1b
    iget v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    move-object v12, v2

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->t()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1e

    iput v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_8

    :cond_1e
    if-nez v12, :cond_1f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->p()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_8

    :cond_20
    iput v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    :goto_8
    new-instance v11, Lcom/caverock/androidsvg/h;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto/16 :goto_20

    :pswitch_2
    new-instance v11, Lcom/caverock/androidsvg/j;

    const/4 v10, 0x1

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/j;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto/16 :goto_20

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v11

    if-eqz v11, :cond_21

    :goto_9
    move-object v12, v2

    goto/16 :goto_d

    :cond_21
    iget v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/d;->u()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_23

    iput v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_9

    :cond_23
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v14

    if-nez v14, :cond_24

    iput v11, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_9

    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/caverock/androidsvg/n;

    iget-object v14, v14, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    if-nez v14, :cond_25

    goto :goto_d

    :cond_25
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/o;

    iget-object v15, v15, Lcom/caverock/androidsvg/o;->d:Ljava/util/List;

    if-nez v15, :cond_27

    goto :goto_c

    :cond_27
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/caverock/androidsvg/e;

    instance-of v2, v2, Lcom/caverock/androidsvg/g;

    if-eqz v2, :cond_28

    const/4 v12, 0x0

    goto :goto_d

    :cond_28
    const/4 v2, 0x0

    goto :goto_b

    :cond_29
    :goto_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_2a
    :goto_d
    if-eqz v12, :cond_2b

    new-instance v11, Lcom/caverock/androidsvg/g;

    invoke-direct {v11, v12}, Lcom/caverock/androidsvg/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v11}, Lcom/caverock/androidsvg/g;->b()I

    move-result v2

    iput v2, v4, Lcom/caverock/androidsvg/n;->b:I

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_2b
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v11, v2, :cond_2d

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v11, v2, :cond_2c

    goto :goto_e

    :cond_2c
    move/from16 v22, v7

    goto :goto_f

    :cond_2d
    :goto_e
    move/from16 v22, v3

    :goto_f
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v11, v2, :cond_2f

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v11, v2, :cond_2e

    goto :goto_10

    :cond_2e
    move/from16 v23, v7

    goto :goto_11

    :cond_2f
    :goto_10
    move/from16 v23, v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->f()Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_30
    iget v2, v0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v11

    if-nez v11, :cond_31

    goto :goto_12

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    const-string v11, "odd"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_32

    new-instance v11, Lcom/caverock/androidsvg/c;

    invoke-direct {v11, v12, v3}, Lcom/caverock/androidsvg/c;-><init>(II)V

    goto/16 :goto_1b

    :cond_32
    const-string v11, "even"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/t2;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_33

    new-instance v11, Lcom/caverock/androidsvg/c;

    invoke-direct {v11, v12, v7}, Lcom/caverock/androidsvg/c;-><init>(II)V

    goto/16 :goto_1b

    :cond_33
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v11

    const/16 v15, 0x2d

    if-eqz v11, :cond_34

    goto :goto_13

    :cond_34
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v11

    if-eqz v11, :cond_35

    const/4 v11, -0x1

    goto :goto_14

    :cond_35
    :goto_13
    move v11, v3

    :goto_14
    iget-object v12, v0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v7, v0, Lcom/caverock/androidsvg/t2;->b:I

    iget v3, v0, Lcom/caverock/androidsvg/t2;->c:I

    invoke-static {v7, v3, v12}, Lcom/caverock/androidsvg/q;->b(IILjava/lang/String;)Lcom/caverock/androidsvg/q;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/caverock/androidsvg/q;->a()I

    move-result v7

    iput v7, v0, Lcom/caverock/androidsvg/t2;->b:I

    :cond_36
    const/16 v7, 0x6e

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v7

    if-nez v7, :cond_38

    const/16 v7, 0x4e

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_15

    :cond_37
    move-object v7, v3

    move v12, v11

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_18

    :cond_38
    :goto_15
    if-eqz v3, :cond_39

    goto :goto_16

    :cond_39
    new-instance v3, Lcom/caverock/androidsvg/q;

    const-wide/16 v14, 0x1

    iget v7, v0, Lcom/caverock/androidsvg/t2;->b:I

    invoke-direct {v3, v14, v15, v7}, Lcom/caverock/androidsvg/q;-><init>(JI)V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v7

    if-nez v7, :cond_3a

    const/16 v12, 0x2d

    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v12, -0x1

    goto :goto_17

    :cond_3a
    const/4 v12, 0x1

    :goto_17
    if-eqz v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    iget-object v7, v0, Lcom/caverock/androidsvg/t2;->a:Ljava/lang/String;

    iget v14, v0, Lcom/caverock/androidsvg/t2;->b:I

    iget v15, v0, Lcom/caverock/androidsvg/t2;->c:I

    invoke-static {v14, v15, v7}, Lcom/caverock/androidsvg/q;->b(IILjava/lang/String;)Lcom/caverock/androidsvg/q;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Lcom/caverock/androidsvg/q;->a()I

    move-result v14

    iput v14, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto :goto_18

    :cond_3b
    iput v2, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto/16 :goto_12

    :cond_3c
    const/4 v7, 0x0

    :goto_18
    new-instance v14, Lcom/caverock/androidsvg/c;

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_19

    :cond_3d
    invoke-virtual {v3}, Lcom/caverock/androidsvg/q;->c()I

    move-result v3

    mul-int/2addr v3, v11

    :goto_19
    if-nez v7, :cond_3e

    const/4 v7, 0x0

    goto :goto_1a

    :cond_3e
    invoke-virtual {v7}, Lcom/caverock/androidsvg/q;->c()I

    move-result v7

    mul-int/2addr v7, v12

    :goto_1a
    invoke-direct {v14, v3, v7}, Lcom/caverock/androidsvg/c;-><init>(II)V

    move-object v11, v14

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->q()V

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/t2;->d(C)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_1c

    :cond_3f
    iput v2, v0, Lcom/caverock/androidsvg/t2;->b:I

    goto/16 :goto_12

    :goto_1c
    if-eqz v11, :cond_40

    new-instance v2, Lcom/caverock/androidsvg/f;

    iget v3, v11, Lcom/caverock/androidsvg/c;->a:I

    iget v7, v11, Lcom/caverock/androidsvg/c;->b:I

    iget-object v10, v9, Lcom/caverock/androidsvg/o;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/f;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    move-object v11, v2

    :goto_1d
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_1e
    const/4 v7, 0x0

    goto/16 :goto_20

    :cond_40
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    new-instance v11, Lcom/caverock/androidsvg/j;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/j;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_1d

    :pswitch_6
    new-instance v11, Lcom/caverock/androidsvg/j;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lcom/caverock/androidsvg/j;-><init>(I)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_1d

    :pswitch_7
    new-instance v11, Lcom/caverock/androidsvg/i;

    iget-object v2, v9, Lcom/caverock/androidsvg/o;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/caverock/androidsvg/i;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    :goto_1f
    const/4 v2, 0x0

    goto :goto_1e

    :pswitch_8
    new-instance v11, Lcom/caverock/androidsvg/f;

    iget-object v2, v9, Lcom/caverock/androidsvg/o;->b:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v11

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/f;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_1f

    :pswitch_9
    new-instance v11, Lcom/caverock/androidsvg/f;

    iget-object v2, v9, Lcom/caverock/androidsvg/o;->b:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v28, 0x1

    const/16 v25, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v11

    move-object/from16 v27, v2

    invoke-direct/range {v24 .. v29}, Lcom/caverock/androidsvg/f;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_1f

    :pswitch_a
    new-instance v11, Lcom/caverock/androidsvg/i;

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/i;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_20

    :pswitch_b
    new-instance v11, Lcom/caverock/androidsvg/f;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/f;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    goto :goto_20

    :pswitch_c
    new-instance v11, Lcom/caverock/androidsvg/f;

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, Lcom/caverock/androidsvg/f;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/n;->a()V

    :goto_20
    iget-object v10, v9, Lcom/caverock/androidsvg/o;->d:Ljava/util/List;

    if-nez v10, :cond_41

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lcom/caverock/androidsvg/o;->d:Ljava/util/List;

    :cond_41
    iget-object v10, v9, Lcom/caverock/androidsvg/o;->d:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_42
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    if-eqz v9, :cond_46

    iget-object v5, v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    if-nez v5, :cond_44

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    :cond_44
    iget-object v5, v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/t2;->p()Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_0

    :cond_45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/caverock/androidsvg/n;

    invoke-direct {v4}, Lcom/caverock/androidsvg/n;-><init>()V

    goto/16 :goto_0

    :cond_46
    iput v5, v0, Lcom/caverock/androidsvg/t2;->b:I

    :cond_47
    :goto_21
    iget-object v2, v4, Lcom/caverock/androidsvg/n;->a:Ljava/util/List;

    if-eqz v2, :cond_49

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_22

    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    :goto_22
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
