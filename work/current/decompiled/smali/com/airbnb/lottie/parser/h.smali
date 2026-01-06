.class public final Lcom/airbnb/lottie/parser/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/m0;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/h;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/airbnb/lottie/parser/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/parser/h;->a:Lcom/airbnb/lottie/parser/h;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/h;->b:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/b;F)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/airbnb/lottie/parser/h;->b:Lcom/airbnb/lottie/parser/moshi/a;

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Lcom/airbnb/lottie/parser/moshi/b;->i(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->j()V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->b()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p2

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->d()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextBoolean()Z

    move-result v12

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/b;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/b;)I

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v6, v13

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextInt()I

    move-result v0

    sget-object v13, Lcom/airbnb/lottie/model/DocumentData$Justification;->CENTER:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-gt v0, v14, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/DocumentData$Justification;->values()[Lcom/airbnb/lottie/model/DocumentData$Justification;

    move-result-object v13

    aget-object v0, v13, v0

    goto/16 :goto_0

    :cond_1
    :goto_1
    move-object v0, v13

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextDouble()D

    move-result-wide v13

    double-to-float v5, v13

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/b;->e()V

    new-instance v13, Lcom/airbnb/lottie/model/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iput-object v2, v13, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iput v5, v13, Lcom/airbnb/lottie/model/b;->c:F

    iput-object v0, v13, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v9, v13, Lcom/airbnb/lottie/model/b;->e:I

    iput v6, v13, Lcom/airbnb/lottie/model/b;->f:F

    iput v7, v13, Lcom/airbnb/lottie/model/b;->g:F

    iput v10, v13, Lcom/airbnb/lottie/model/b;->h:I

    iput v11, v13, Lcom/airbnb/lottie/model/b;->i:I

    iput v8, v13, Lcom/airbnb/lottie/model/b;->j:F

    iput-boolean v12, v13, Lcom/airbnb/lottie/model/b;->k:Z

    iput-object v3, v13, Lcom/airbnb/lottie/model/b;->l:Landroid/graphics/PointF;

    iput-object v4, v13, Lcom/airbnb/lottie/model/b;->m:Landroid/graphics/PointF;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
