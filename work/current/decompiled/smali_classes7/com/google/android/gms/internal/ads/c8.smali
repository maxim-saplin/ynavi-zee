.class public final Lcom/google/android/gms/internal/ads/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/c8;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "SubripParser"

    add-int v3, v1, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "Unexpected end"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/c8;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v7

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/c8;->b(Ljava/util/regex/Matcher;I)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    const-string v11, "<br>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/google/android/gms/internal/ads/c8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move v13, v9

    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int v9, v15, v14

    const-string v3, ""

    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c8;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/c8;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/d7;

    new-instance v6, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v13, "{\\an1}"

    const-string v14, "{\\an3}"

    const-string v15, "{\\an7}"

    const-string v12, "{\\an9}"

    sparse-switch v3, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x5

    goto :goto_6

    :sswitch_1
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_2
    const-string v3, "{\\an6}"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    goto :goto_6

    :sswitch_3
    const-string v3, "{\\an4}"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :sswitch_4
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-eqz v3, :cond_a

    const/4 v10, 0x1

    if-eq v3, v10, :cond_a

    const/4 v10, 0x2

    if-eq v3, v10, :cond_a

    const/4 v10, 0x3

    if-eq v3, v10, :cond_9

    const/4 v10, 0x4

    if-eq v3, v10, :cond_9

    const/4 v10, 0x5

    if-eq v3, v10, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    goto :goto_9

    :sswitch_7
    const-string v3, "{\\an8}"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x3

    goto :goto_9

    :sswitch_9
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    goto :goto_9

    :sswitch_a
    const-string v3, "{\\an2}"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :sswitch_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v3, -0x1

    :goto_9
    if-eqz v3, :cond_e

    const/4 v9, 0x1

    if-eq v3, v9, :cond_e

    const/4 v10, 0x2

    if-eq v3, v10, :cond_d

    const/4 v10, 0x3

    if-eq v3, v10, :cond_c

    const/4 v10, 0x4

    if-eq v3, v10, :cond_c

    const/4 v10, 0x5

    if-eq v3, v10, :cond_c

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    :goto_a
    const/4 v3, 0x2

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    goto :goto_a

    :cond_d
    move v3, v10

    goto :goto_b

    :cond_e
    const/4 v3, 0x2

    :goto_b
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    :goto_c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ok0;->b()I

    move-result v9

    const v10, 0x3da3d70a    # 0.08f

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f6b851f    # 0.92f

    if-eqz v9, :cond_11

    const/4 v14, 0x1

    if-eq v9, v14, :cond_10

    if-ne v9, v3, :cond_f

    move v3, v13

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_10
    move v3, v12

    goto :goto_d

    :cond_11
    move v3, v10

    :goto_d
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ok0;->a()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    if-eq v3, v9, :cond_14

    const/4 v9, 0x2

    if-ne v3, v9, :cond_13

    move v10, v13

    :cond_12
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    move v10, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v10, v3}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v3

    :goto_10
    sub-long v9, v4, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v6

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v4, p5

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v4, p5

    const-string v5, "Skipping invalid timing: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-object/from16 v4, p5

    const-string v5, "Skipping invalid index: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v4, p5

    goto/16 :goto_0

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
