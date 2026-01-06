.class public abstract Lcom/airbnb/lottie/parser/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a;

.field static b:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final d:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/x;->b:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/x;->c:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/x;->d:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/m;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v1

    new-instance v8, Landroidx/collection/d0;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Landroidx/collection/q1;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Landroidx/collection/q1;-><init>(I)V

    new-instance v14, Lcom/airbnb/lottie/m;

    invoke-direct {v14}, Lcom/airbnb/lottie/m;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move v4, v3

    move/from16 v16, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    sget-object v3, Lcom/airbnb/lottie/parser/x;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move/from16 v19, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v6

    sget-object v6, Lcom/airbnb/lottie/parser/x;->d:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    :goto_3
    move/from16 v6, v20

    move/from16 v5, v21

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v5

    double-to-float v15, v5

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v5

    double-to-float v3, v5

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    move/from16 v6, v20

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move/from16 v20, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v5, Lcom/airbnb/lottie/model/h;

    invoke-direct {v5, v2, v3, v15}, Lcom/airbnb/lottie/model/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v19

    move/from16 v5, v21

    goto :goto_1

    :cond_4
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    :goto_4
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto/16 :goto_10

    :pswitch_1
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v14}, Lcom/airbnb/lottie/parser/l;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/d;->hashCode()I

    move-result v3

    invoke-virtual {v11, v3, v2}, Landroidx/collection/q1;->e(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto :goto_4

    :pswitch_2
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/airbnb/lottie/parser/x;->c:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/parser/m;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto :goto_4

    :pswitch_3
    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/collection/d0;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move-object v15, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    sget-object v6, Lcom/airbnb/lottie/parser/x;->b:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x1

    if-eq v6, v2, :cond_d

    const/4 v2, 0x2

    if-eq v6, v2, :cond_c

    const/4 v2, 0x3

    if-eq v6, v2, :cond_b

    const/4 v2, 0x4

    if-eq v6, v2, :cond_a

    const/4 v2, 0x5

    if-eq v6, v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    goto :goto_c

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v27

    :goto_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v26

    goto :goto_a

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v25

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v24

    goto :goto_a

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, v14}, Lcom/airbnb/lottie/parser/w;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/layer/g;

    move-result-object v2

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/g;->d()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13, v2}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_b

    :cond_e
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    :goto_c
    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto :goto_a

    :cond_f
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_10
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    if-eqz v26, :cond_11

    new-instance v2, Lcom/airbnb/lottie/e0;

    move-object/from16 v22, v2

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v27}, Lcom/airbnb/lottie/e0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/e0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    move-object/from16 v12, v28

    move-object/from16 v13, v29

    goto/16 :goto_8

    :cond_12
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto/16 :goto_10

    :pswitch_4
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    const/4 v2, 0x0

    :cond_13
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v14}, Lcom/airbnb/lottie/parser/w;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/layer/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->f()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v5, v6, :cond_14

    add-int/lit8 v2, v2, 0x1

    :cond_14
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/g;->d()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6, v3}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    const/4 v3, 0x4

    if-le v2, v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "You have "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto :goto_10

    :pswitch_5
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-ge v3, v6, :cond_16

    goto :goto_f

    :cond_16
    if-le v3, v6, :cond_17

    goto :goto_10

    :cond_17
    if-ge v5, v6, :cond_18

    goto :goto_f

    :cond_18
    if-le v5, v6, :cond_19

    goto :goto_10

    :cond_19
    if-ltz v2, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    const-string v2, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v14, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    :goto_10
    move/from16 v15, v19

    move/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    :goto_11
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_6
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_11

    :pswitch_7
    move/from16 v21, v5

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float v6, v2, v3

    goto :goto_11

    :pswitch_8
    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v2

    double-to-float v5, v2

    goto :goto_11

    :pswitch_9
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v16

    goto :goto_11

    :pswitch_a
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v4

    goto :goto_11

    :cond_1b
    move/from16 v21, v5

    move/from16 v20, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v19, v15

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v3, v16

    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move/from16 v4, v21

    move/from16 v5, v20

    move/from16 v6, v19

    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/m;->s(Landroid/graphics/Rect;FFFLjava/util/ArrayList;Landroidx/collection/d0;Ljava/util/HashMap;Ljava/util/HashMap;Landroidx/collection/q1;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
