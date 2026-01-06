.class public abstract Ljj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/Object;

.field private static final h:J = 0x3e8L

.field private static final i:J = 0xea60L

.field private static final j:J = 0x36ee80L

.field private static final k:J = 0x5265c00L

.field private static final l:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "y"

    sput-object v0, Ljj/d;->a:Ljava/lang/Object;

    const-string v0, "M"

    sput-object v0, Ljj/d;->b:Ljava/lang/Object;

    const-string v0, "d"

    sput-object v0, Ljj/d;->c:Ljava/lang/Object;

    const-string v0, "H"

    sput-object v0, Ljj/d;->d:Ljava/lang/Object;

    const-string v0, "m"

    sput-object v0, Ljj/d;->e:Ljava/lang/Object;

    const-string v0, "s"

    sput-object v0, Ljj/d;->f:Ljava/lang/Object;

    const-string v0, "S"

    sput-object v0, Ljj/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p2

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "durationMillis must not be negative"

    invoke-static {v6, v3}, Lnj/a;->c(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v4

    move v8, v7

    move-object v9, v6

    move-object v10, v9

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_e

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x27

    if-eqz v8, :cond_1

    if-eq v11, v12, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    if-eq v11, v12, :cond_a

    const/16 v12, 0x48

    if-eq v11, v12, :cond_9

    const/16 v12, 0x4d

    if-eq v11, v12, :cond_8

    const/16 v12, 0x53

    if-eq v11, v12, :cond_7

    const/16 v12, 0x64

    if-eq v11, v12, :cond_6

    const/16 v12, 0x6d

    if-eq v11, v12, :cond_5

    const/16 v12, 0x73

    if-eq v11, v12, :cond_4

    const/16 v12, 0x79

    if-eq v11, v12, :cond_3

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljj/c;

    invoke-direct {v12, v9}, Ljj/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v11, v6

    goto :goto_2

    :cond_3
    sget-object v11, Ljj/d;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v11, Ljj/d;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v11, Ljj/d;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object v11, Ljj/d;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v11, Ljj/d;->g:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v11, Ljj/d;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-object v11, Ljj/d;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    move v8, v4

    move-object v9, v6

    move-object v11, v9

    goto :goto_2

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljj/c;

    invoke-direct {v8, v9}, Ljj/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v6

    const/4 v8, 0x1

    :goto_2
    if-eqz v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljj/c;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v10}, Ljj/c;->d()V

    goto :goto_3

    :cond_c
    new-instance v10, Ljj/c;

    invoke-direct {v10, v11}, Ljj/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v9, v6

    :cond_d
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    if-nez v8, :cond_1d

    new-array v0, v4, [Ljj/c;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljj/c;

    sget-object v3, Ljj/d;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljj/c;->a([Ljj/c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/32 v6, 0x5265c00

    div-long v8, p0, v6

    mul-long/2addr v6, v8

    sub-long v6, p0, v6

    goto :goto_5

    :cond_f
    move-wide/from16 v6, p0

    move-wide v8, v1

    :goto_5
    sget-object v3, Ljj/d;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljj/c;->a([Ljj/c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/32 v10, 0x36ee80

    div-long v12, v6, v10

    mul-long/2addr v10, v12

    sub-long/2addr v6, v10

    goto :goto_6

    :cond_10
    move-wide v12, v1

    :goto_6
    sget-object v3, Ljj/d;->e:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljj/c;->a([Ljj/c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/32 v10, 0xea60

    div-long v14, v6, v10

    mul-long/2addr v10, v14

    sub-long/2addr v6, v10

    goto :goto_7

    :cond_11
    move-wide v14, v1

    :goto_7
    sget-object v3, Ljj/d;->f:Ljava/lang/Object;

    invoke-static {v0, v3}, Ljj/c;->a([Ljj/c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v10, 0x3e8

    div-long v16, v6, v10

    mul-long v10, v10, v16

    sub-long/2addr v6, v10

    move-wide/from16 v10, v16

    goto :goto_8

    :cond_12
    move-wide v10, v1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_9
    if-ge v5, v4, :cond_1c

    aget-object v19, v0, v5

    invoke-virtual/range {v19 .. v19}, Ljj/c;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Ljj/c;->b()I

    move-result v2

    move-object/from16 p2, v0

    instance-of v0, v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    move/from16 v19, v5

    goto/16 :goto_b

    :cond_13
    sget-object v0, Ljj/d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v4

    move/from16 v19, v5

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_14
    move v0, v4

    move/from16 v19, v5

    sget-object v4, Ljj/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_15
    sget-object v4, Ljj/d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2, v8, v9}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    sget-object v4, Ljj/d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v2, v12, v13}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_17
    sget-object v4, Ljj/d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v2, v14, v15}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    sget-object v4, Ljj/d;->f:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v2, v10, v11}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x1

    goto :goto_b

    :cond_19
    sget-object v4, Ljj/d;->g:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v18, :cond_1a

    const/4 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v6, v7}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    invoke-static {v2, v6, v7}, Ljj/d;->c(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1b
    :goto_b
    add-int/lit8 v5, v19, 0x1

    move v4, v0

    const-wide/16 v1, 0x0

    move-object/from16 v0, p2

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched quote in format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Ljj/d;->b(Ljava/lang/String;IC)Ljava/lang/String;

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

    :goto_1
    return-object p0

    :cond_8
    invoke-static {p2, v0}, Ljj/d;->d(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(IJ)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p1, p0, p2}, Ljj/d;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(CI)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p0, " "

    return-object p0

    :cond_0
    new-array v0, p1, [C

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    aput-char p0, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
