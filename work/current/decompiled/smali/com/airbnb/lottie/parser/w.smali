.class public abstract Lcom/airbnb/lottie/parser/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/w;->a:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/w;->b:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/w;->c:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/layer/g;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "UNSET"

    const-wide/16 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v18, -0x1

    move/from16 v24, v1

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v35, v26

    move-object/from16 v33, v5

    move/from16 v27, v6

    move/from16 v28, v9

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v38, v30

    move-wide/from16 v20, v18

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v18, v38

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/airbnb/lottie/parser/w;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v35

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v1}, Luh2/g;->n(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;Z)Lcom/airbnb/lottie/model/animatable/b;

    move-result-object v34

    goto :goto_0

    :pswitch_3
    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v38, v14

    :goto_1
    move-wide/from16 v15, v39

    goto :goto_0

    :pswitch_4
    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v18, v14

    goto :goto_1

    :pswitch_5
    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v14

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v2

    move-object/from16 v41, v6

    float-to-double v5, v2

    mul-double/2addr v14, v5

    double-to-float v2, v14

    move/from16 v30, v2

    :goto_2
    move-wide/from16 v15, v39

    :goto_3
    move-object/from16 v6, v41

    goto :goto_0

    :pswitch_6
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v5

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v2

    float-to-double v14, v2

    mul-double/2addr v5, v14

    double-to-float v2, v5

    move/from16 v29, v2

    goto :goto_2

    :pswitch_7
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v5

    double-to-float v2, v5

    move/from16 v28, v2

    goto :goto_3

    :pswitch_8
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextDouble()D

    move-result-wide v5

    double-to-float v2, v5

    move/from16 v27, v2

    goto :goto_3

    :pswitch_9
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    :cond_0
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/airbnb/lottie/parser/w;->c:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v5

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_3

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/d;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/a;

    move-result-object v36

    goto :goto_5

    :cond_3
    const/16 v6, 0x19

    if-ne v5, v6, :cond_0

    new-instance v5, Lcom/airbnb/lottie/parser/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v7}, Lcom/airbnb/lottie/parser/j;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/parser/i;

    move-result-object v37

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/airbnb/lottie/parser/w;->b:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/b;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/k;

    move-result-object v2

    move-object/from16 v32, v2

    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto :goto_6

    :cond_9
    new-instance v2, Lcom/airbnb/lottie/model/animatable/j;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v5

    sget-object v6, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    invoke-static {v0, v7, v5, v6, v1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    move-object/from16 v31, v2

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/content/c;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move v14, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v42

    sparse-switch v42, :sswitch_data_0

    :goto_b
    const/4 v9, -0x1

    goto :goto_c

    :sswitch_0
    const-string v9, "mode"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x3

    goto :goto_c

    :sswitch_1
    const-string v9, "inv"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    move v9, v3

    goto :goto_c

    :sswitch_2
    const-string v9, "pt"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_b

    :cond_f
    move v9, v4

    goto :goto_c

    :sswitch_3
    const-string v9, "o"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    move v9, v1

    :goto_c
    packed-switch v9, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->skipValue()V

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_d
    const/4 v2, -0x1

    goto :goto_e

    :sswitch_4
    const-string v9, "s"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x3

    goto :goto_e

    :sswitch_5
    const-string v9, "n"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    move v2, v3

    goto :goto_e

    :sswitch_6
    const-string v9, "i"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    move v2, v4

    goto :goto_e

    :sswitch_7
    const-string v9, "a"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    move v2, v1

    :goto_e
    packed-switch v2, :pswitch_data_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Defaulting to Add."

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/utils/c;->c(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_f

    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_f

    :pswitch_f
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_f

    :pswitch_10
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_f

    :pswitch_11
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_f

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextBoolean()Z

    move-result v14

    goto :goto_f

    :pswitch_13
    new-instance v5, Lcom/airbnb/lottie/model/animatable/h;

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v9

    sget-object v15, Lcom/airbnb/lottie/parser/g0;->a:Lcom/airbnb/lottie/parser/g0;

    invoke-static {v0, v7, v9, v15, v1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/b;Lcom/airbnb/lottie/m;FLcom/airbnb/lottie/parser/m0;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/airbnb/lottie/model/animatable/n;-><init>(Ljava/util/List;)V

    goto :goto_f

    :pswitch_14
    invoke-static/range {p0 .. p1}, Luh2/g;->p(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/d;

    move-result-object v6

    :goto_f
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v9, Lcom/airbnb/lottie/model/content/g;

    invoke-direct {v9, v2, v5, v6, v14}, Lcom/airbnb/lottie/model/content/g;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->r(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    goto :goto_10

    :pswitch_15
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    array-length v5, v5

    if-lt v2, v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported matte type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    :cond_17
    :goto_10
    move-wide/from16 v15, v39

    :goto_11
    move-object/from16 v6, v41

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    aget-object v33, v5, v2

    sget-object v2, Lcom/airbnb/lottie/parser/v;->a:[I

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_1a

    if-eq v2, v3, :cond_19

    goto :goto_13

    :cond_19
    const-string v2, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    const-string v2, "Unsupported matte type: Luma"

    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/m;->r(I)V

    goto :goto_10

    :pswitch_16
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/m;)Lcom/airbnb/lottie/model/animatable/l;

    move-result-object v23

    goto :goto_12

    :pswitch_17
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    goto :goto_12

    :pswitch_18
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v25, v2

    goto :goto_12

    :pswitch_19
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/i;->c()F

    move-result v5

    mul-float/2addr v5, v2

    float-to-int v2, v5

    move/from16 v24, v2

    goto :goto_12

    :pswitch_1a
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    int-to-long v5, v2

    move-wide/from16 v20, v5

    goto :goto_11

    :pswitch_1b
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    sget-object v19, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v19, v5, v2

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_12

    :pswitch_1d
    move-object/from16 v41, v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextInt()I

    move-result v2

    int-to-long v5, v2

    move-wide v15, v5

    goto/16 :goto_11

    :pswitch_1e
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v41, v6

    move-wide/from16 v39, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v18, v0

    if-lez v1, :cond_1c

    new-instance v9, Lcom/airbnb/lottie/value/a;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v11

    move-object/from16 v14, v41

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v14, v41

    goto :goto_14

    :goto_15
    cmpl-float v0, v38, v0

    if-lez v0, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/m;->f()F

    move-result v0

    move/from16 v38, v0

    :goto_16
    new-instance v9, Lcom/airbnb/lottie/value/a;

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/airbnb/lottie/value/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v11

    move-object v3, v11

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/m;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;)V

    :cond_1f
    new-instance v38, Lcom/airbnb/lottie/model/layer/g;

    move-object/from16 v0, v38

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v21, v15

    move/from16 v15, v27

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    move-object/from16 v19, v31

    move-object/from16 v20, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/m;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/l;IIIFFFFLcom/airbnb/lottie/model/animatable/j;Lcom/airbnb/lottie/model/animatable/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/b;ZLcom/airbnb/lottie/model/content/a;Lcom/airbnb/lottie/parser/i;)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
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

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
