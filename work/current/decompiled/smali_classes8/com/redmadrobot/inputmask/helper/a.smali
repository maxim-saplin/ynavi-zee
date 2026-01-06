.class public Lcom/redmadrobot/inputmask/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/redmadrobot/inputmask/helper/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lff/d;


# instance fields
.field private final a:Lgf/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/a;->d:Lff/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/redmadrobot/inputmask/helper/a;->b:Ljava/util/List;

    new-instance v2, Lff/c;

    invoke-direct {v2, v1}, Lff/c;-><init>(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x7d

    const/16 v10, 0x7b

    const/16 v11, 0x5c

    const/16 v12, 0x5d

    const/16 v13, 0x5b

    if-ge v5, v3, :cond_7

    aget-char v14, v1, v5

    if-ne v11, v14, :cond_0

    xor-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_0
    if-ne v13, v14, :cond_2

    if-nez v7, :cond_1

    xor-int/lit8 v7, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {v1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    throw v1

    :cond_2
    :goto_1
    if-ne v12, v14, :cond_3

    if-nez v6, :cond_3

    move v7, v4

    :cond_3
    if-ne v10, v14, :cond_5

    if-nez v8, :cond_4

    xor-int/lit8 v8, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;

    invoke-direct {v1}, Lcom/redmadrobot/inputmask/helper/Compiler$FormatError;-><init>()V

    throw v1

    :cond_5
    :goto_2
    if-ne v9, v14, :cond_6

    if-nez v6, :cond_6

    move v8, v4

    :cond_6
    move v6, v4

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v5, v3

    const-string v6, ""

    move v7, v4

    move v14, v7

    move-object v8, v6

    :goto_4
    if-ge v7, v5, :cond_e

    aget-char v15, v3, v7

    if-ne v11, v15, :cond_8

    if-nez v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    if-eq v13, v15, :cond_9

    if-ne v10, v15, :cond_b

    :cond_9
    if-nez v14, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v8, v6

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eq v12, v15, :cond_c

    if-ne v9, v15, :cond_d

    :cond_c
    if-nez v14, :cond_d

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v6

    :cond_d
    move v14, v4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x7b

    goto :goto_4

    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "-"

    const-string v8, "_"

    const-string v9, "a"

    const-string v10, "A"

    const-string v11, "["

    const-string v14, "]"

    const-string v15, "0"

    const-string v12, "9"

    if-eqz v5, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v11, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p1, v1

    move-object v1, v6

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v4, :cond_1c

    move/from16 v17, v4

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5b

    if-ne v4, v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v18, v2

    goto/16 :goto_d

    :cond_10
    const/16 v0, 0x5d

    if-ne v4, v0, :cond_11

    const-string v0, "\\"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_11
    move-object/from16 v18, v2

    :cond_12
    const/16 v0, 0x30

    if-eq v4, v0, :cond_13

    const/16 v0, 0x39

    if-ne v4, v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1, v9, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1, v7, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1, v8, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_c

    :cond_14
    const/16 v0, 0x41

    if-eq v4, v0, :cond_15

    const/16 v0, 0x61

    if-ne v4, v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1, v12, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1, v7, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v1, v8, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    const/16 v0, 0x2d

    if-eq v4, v0, :cond_17

    const/16 v0, 0x5f

    if-ne v4, v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    invoke-static {v1, v15, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v12, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v10, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v1, v9, v0}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v1, v0

    goto :goto_d

    :cond_19
    :goto_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    :goto_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1b
    :goto_c
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v18, v2

    goto :goto_e

    :cond_1d
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const/4 v4, 0x0

    const/16 v12, 0x5d

    const/16 v13, 0x5b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v18, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static {v2, v15, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v2, v12, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_11

    :cond_1f
    invoke-static {v2, v9, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {v2, v10, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v10, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v9, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->a0([C)Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v8, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v7, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_21
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v6, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->a0([C)Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v4}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v11, v6, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v6, v4}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->a0([C)Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_24
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v1}, Lff/c;->a(Ljava/lang/String;ZZLjava/lang/Character;)Lgf/f;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/redmadrobot/inputmask/helper/a;->a:Lgf/f;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/helper/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static d(Lgf/f;)Z
    .locals 1

    instance-of v0, p0, Lhf/a;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lhf/p;

    if-eqz v0, :cond_1

    check-cast p0, Lhf/p;

    invoke-virtual {p0}, Lhf/p;->e()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lhf/b;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgf/f;->d()Lgf/f;

    move-result-object p0

    invoke-static {p0}, Lcom/redmadrobot/inputmask/helper/a;->d(Lgf/f;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lgf/d;)Lff/e;
    .locals 14

    invoke-virtual {p0, p1}, Lcom/redmadrobot/inputmask/helper/a;->c(Lgf/d;)Lff/b;

    move-result-object v0

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result v1

    iget-object v2, p0, Lcom/redmadrobot/inputmask/helper/a;->a:Lgf/f;

    new-instance v3, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;

    invoke-direct {v3}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;-><init>()V

    invoke-virtual {v0}, Lff/b;->d()Z

    move-result v4

    invoke-virtual {v0}, Lff/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lff/b;->e()Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v7

    move-object v10, v8

    move-object v11, v10

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-virtual {v2, v12}, Lgf/f;->a(C)Lgf/e;

    move-result-object v12

    if-eqz v12, :cond_5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lgf/f;->b()Lgf/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/redmadrobot/inputmask/helper/Mask$AutocompletionStack;->a(Lgf/e;)Lgf/e;

    :cond_0
    invoke-virtual {v12}, Lgf/e;->c()Lgf/f;

    move-result-object v2

    invoke-static {v10}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v12}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v8

    :goto_1
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Lgf/e;->d()Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lgf/e;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v0}, Lff/b;->d()Z

    move-result v4

    invoke-virtual {v0}, Lff/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lff/b;->e()Ljava/lang/Character;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v12}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v12

    if-eqz v12, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    invoke-virtual {v0}, Lff/b;->d()Z

    move-result v4

    invoke-virtual {v0}, Lff/b;->a()Z

    move-result v5

    invoke-virtual {v0}, Lff/b;->e()Ljava/lang/Character;

    move-result-object v6

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lgf/d;->a()Lgf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lgf/b;

    if-eqz v5, :cond_8

    check-cast v0, Lgf/b;

    invoke-virtual {v0}, Lgf/b;->a()Z

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v7

    :goto_5
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lgf/f;->b()Lgf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lgf/e;->c()Lgf/f;

    move-result-object v2

    invoke-static {v10}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v8

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lgf/e;->d()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v8

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_8
    invoke-virtual {p1}, Lgf/d;->a()Lgf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lgf/a;

    if-eqz v4, :cond_c

    check-cast v0, Lgf/a;

    invoke-virtual {v0}, Lgf/a;->a()Z

    move-result v0

    goto :goto_9

    :cond_c
    move v0, v7

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf/e;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v1, :cond_10

    invoke-virtual {v0}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v4

    invoke-static {v10}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v5

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v5, :cond_e

    invoke-static {v10}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v1, -0x1

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lgf/e;->d()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lgf/e;->d()Ljava/lang/Character;

    move-result-object v0

    invoke-static {v11}, Lkotlin/text/x;->L0(Ljava/lang/CharSequence;)C

    move-result v4

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-static {v11}, Lkotlin/text/x;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lgf/e;->a()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_b

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    new-instance v0, Lff/e;

    new-instance v3, Lgf/d;

    invoke-virtual {p1}, Lgf/d;->a()Lgf/c;

    move-result-object p1

    invoke-direct {v3, v10, v1, p1}, Lgf/d;-><init>(Ljava/lang/String;ILgf/c;)V

    invoke-static {v2}, Lcom/redmadrobot/inputmask/helper/a;->d(Lgf/f;)Z

    move-result p1

    invoke-direct {v0, v3, v11, v9, p1}, Lff/e;-><init>(Lgf/d;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public c(Lgf/d;)Lff/b;
    .locals 1

    new-instance v0, Lff/b;

    invoke-direct {v0, p1}, Lff/b;-><init>(Lgf/d;)V

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/a;->a:Lgf/f;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lhf/a;

    if-nez v2, :cond_2

    instance-of v2, v0, Lhf/b;

    if-nez v2, :cond_0

    instance-of v2, v0, Lhf/c;

    if-nez v2, :cond_0

    instance-of v2, v0, Lhf/p;

    if-nez v2, :cond_0

    instance-of v2, v0, Lhf/i;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lgf/f;->c()Lgf/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lcom/redmadrobot/inputmask/helper/a;->a:Lgf/f;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lhf/a;

    if-nez v2, :cond_2

    instance-of v2, v0, Lhf/b;

    if-nez v2, :cond_0

    instance-of v2, v0, Lhf/p;

    if-nez v2, :cond_0

    instance-of v2, v0, Lhf/i;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-virtual {v0}, Lgf/f;->c()Lgf/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v1
.end method
