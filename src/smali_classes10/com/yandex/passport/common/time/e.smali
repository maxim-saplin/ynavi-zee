.class public final Lcom/yandex/passport/common/time/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/common/time/e;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static final i:J = 0x3e8L

.field private static final j:J = 0xea60L

.field private static final k:J = 0x36ee80L

.field private static final l:J = 0x5265c00L

.field private static final m:I = 0x2000

.field public static final n:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/time/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/time/e;->a:Lcom/yandex/passport/common/time/e;

    const-string v0, "y"

    sput-object v0, Lcom/yandex/passport/common/time/e;->b:Ljava/lang/Object;

    const-string v0, "M"

    sput-object v0, Lcom/yandex/passport/common/time/e;->c:Ljava/lang/Object;

    const-string v0, "d"

    sput-object v0, Lcom/yandex/passport/common/time/e;->d:Ljava/lang/Object;

    const-string v0, "H"

    sput-object v0, Lcom/yandex/passport/common/time/e;->e:Ljava/lang/Object;

    const-string v0, "m"

    sput-object v0, Lcom/yandex/passport/common/time/e;->f:Ljava/lang/Object;

    const-string v0, "s"

    sput-object v0, Lcom/yandex/passport/common/time/e;->g:Ljava/lang/Object;

    const-string v0, "S"

    sput-object v0, Lcom/yandex/passport/common/time/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object v7, v4

    move-object v8, v7

    :goto_0
    if-ge v5, v2, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x27

    if-eqz v6, :cond_0

    if-eq v10, v11, :cond_0

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    if-ne v10, v11, :cond_2

    if-eqz v6, :cond_1

    move v6, v3

    move-object v7, v4

    move-object v9, v7

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/yandex/passport/common/time/d;

    invoke-direct {v6, v7}, Lcom/yandex/passport/common/time/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v9, 0x79

    if-ne v10, v9, :cond_3

    sget-object v9, Lcom/yandex/passport/common/time/e;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/16 v9, 0x4d

    if-ne v10, v9, :cond_4

    sget-object v9, Lcom/yandex/passport/common/time/e;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v9, 0x64

    if-ne v10, v9, :cond_5

    sget-object v9, Lcom/yandex/passport/common/time/e;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v9, 0x48

    if-ne v10, v9, :cond_6

    sget-object v9, Lcom/yandex/passport/common/time/e;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/16 v9, 0x6d

    if-ne v10, v9, :cond_7

    sget-object v9, Lcom/yandex/passport/common/time/e;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const/16 v9, 0x73

    if-ne v10, v9, :cond_8

    sget-object v9, Lcom/yandex/passport/common/time/e;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/16 v9, 0x53

    if-ne v10, v9, :cond_9

    sget-object v9, Lcom/yandex/passport/common/time/e;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lcom/yandex/passport/common/time/d;

    invoke-direct {v9, v7}, Lcom/yandex/passport/common/time/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v9, v4

    :goto_1
    if-eqz v9, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/yandex/passport/common/time/d;->b()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Lcom/yandex/passport/common/time/d;->c()V

    goto :goto_2

    :cond_b
    new-instance v8, Lcom/yandex/passport/common/time/d;

    invoke-direct {v8, v9}, Lcom/yandex/passport/common/time/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v7, v4

    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v6, :cond_1c

    new-array v0, v3, [Lcom/yandex/passport/common/time/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/time/d;

    sget-object v1, Lcom/yandex/passport/common/time/d;->c:Lcom/yandex/passport/common/time/c;

    sget-object v2, Lcom/yandex/passport/common/time/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/yandex/passport/common/time/c;->a([Lcom/yandex/passport/common/time/d;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/32 v1, 0x5265c00

    div-long v6, p0, v1

    mul-long/2addr v1, v6

    sub-long v1, p0, v1

    goto :goto_4

    :cond_e
    const-wide/16 v6, 0x0

    move-wide/from16 v1, p0

    :goto_4
    sget-object v8, Lcom/yandex/passport/common/time/e;->e:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/yandex/passport/common/time/c;->a([Lcom/yandex/passport/common/time/d;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-wide/32 v10, 0x36ee80

    div-long v12, v1, v10

    mul-long/2addr v10, v12

    sub-long/2addr v1, v10

    goto :goto_5

    :cond_f
    const-wide/16 v12, 0x0

    :goto_5
    sget-object v8, Lcom/yandex/passport/common/time/e;->f:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/yandex/passport/common/time/c;->a([Lcom/yandex/passport/common/time/d;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-wide/32 v10, 0xea60

    div-long v14, v1, v10

    mul-long/2addr v10, v14

    sub-long/2addr v1, v10

    goto :goto_6

    :cond_10
    const-wide/16 v14, 0x0

    :goto_6
    sget-object v8, Lcom/yandex/passport/common/time/e;->g:Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/yandex/passport/common/time/c;->a([Lcom/yandex/passport/common/time/d;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-wide/16 v10, 0x3e8

    div-long v16, v1, v10

    mul-long v10, v10, v16

    sub-long/2addr v1, v10

    move-wide/from16 v10, v16

    goto :goto_7

    :cond_11
    const-wide/16 v10, 0x0

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_8
    if-ge v9, v3, :cond_1b

    aget-object v19, v0, v9

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/passport/common/time/d;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Lcom/yandex/passport/common/time/d;->a()I

    move-result v5

    move-object/from16 p2, v0

    instance-of v0, v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_12
    sget-object v0, Lcom/yandex/passport/common/time/e;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move-wide/from16 p0, v1

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v18, 0x0

    :cond_13
    :goto_a
    move-wide/from16 v1, p0

    goto/16 :goto_c

    :cond_14
    move-wide/from16 p0, v1

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/yandex/passport/common/time/e;->c:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v5, v0, v1}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    sget-object v2, Lcom/yandex/passport/common/time/e;->d:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5, v6, v7}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    sget-object v2, Lcom/yandex/passport/common/time/e;->e:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v12, v13}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_17
    sget-object v2, Lcom/yandex/passport/common/time/e;->f:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5, v14, v15}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_18
    sget-object v2, Lcom/yandex/passport/common/time/e;->g:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v5, v10, v11}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    goto :goto_a

    :cond_19
    sget-object v2, Lcom/yandex/passport/common/time/e;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v18, :cond_1a

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    int-to-double v4, v5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    move-wide/from16 v1, p0

    invoke-static {v0, v1, v2}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_1a
    move-wide/from16 v1, p0

    invoke-static {v5, v1, v2}, Lcom/yandex/passport/common/time/e;->c(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    const/16 v18, 0x0

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v1, "Unmatched quote in format: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x2000

    if-le v0, v1, :cond_8

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, " "

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    if-gt v2, v1, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/time/e;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-ge v2, v0, :cond_6

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    new-array p1, v2, [C

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    if-ge v4, v2, :cond_7

    rem-int v1, v4, v0

    aget-char v1, p2, v1

    aput-char v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-static {p2, v0}, Lcom/yandex/passport/common/time/e;->d(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p0, p2}, Lcom/yandex/passport/common/time/e;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(CI)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    new-array v0, p1, [C

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_1

    aput-char p0, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
