.class public final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h7;


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/w7;

.field private final c:Lcom/google/android/gms/internal/ads/ph1;

.field private d:Ljava/util/Map;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x7;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/x7;->e:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/x7;->f:F

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/x7;->a:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/w7;

    new-instance v0, Lcom/google/android/gms/internal/ads/ph1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph1;-><init>([B)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/x7;->d(Lcom/google/android/gms/internal/ads/ph1;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x7;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/w7;

    return-void
.end method

.method public static b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v0, -0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    add-long/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/g7;Lcom/google/android/gms/internal/ads/j7;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v4, v1, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    move-object/from16 v6, p1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ph1;->i(I[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ph1;->k(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ph1;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/x7;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/x7;->d(Lcom/google/android/gms/internal/ads/ph1;Ljava/nio/charset/Charset;)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/ph1;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/x7;->a:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/w7;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    if-eqz v7, :cond_1d

    const-string v11, "Format:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/w7;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w7;

    move-result-object v5

    goto :goto_0

    :cond_3
    const-string v11, "Dialogue:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "SsaParser"

    if-nez v5, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    const/16 v11, 0x9

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ","

    iget v14, v5, Lcom/google/android/gms/internal/ads/w7;->e:I

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    iget v14, v5, Lcom/google/android/gms/internal/ads/w7;->e:I

    if-eq v13, v14, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v13, v5, Lcom/google/android/gms/internal/ads/w7;->a:I

    aget-object v13, v11, v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/x7;->c(Ljava/lang/String;)J

    move-result-wide v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    const-string v6, "Skipping invalid timing: "

    if-nez v17, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget v8, v5, Lcom/google/android/gms/internal/ads/w7;->b:I

    aget-object v8, v11, v8

    move-object/from16 p4, v11

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/x7;->c(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v15

    if-nez v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x7;->d:Ljava/util/Map;

    if-eqz v6, :cond_9

    iget v7, v5, Lcom/google/android/gms/internal/ads/w7;->c:I

    if-eq v7, v9, :cond_9

    aget-object v7, p4, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/b8;

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iget v7, v5, Lcom/google/android/gms/internal/ads/w7;->d:I

    aget-object v7, p4, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a8;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\N"

    const-string v9, "\n"

    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "\\n"

    invoke-virtual {v7, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\\h"

    const-string v15, "\u00a0"

    invoke-virtual {v7, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/x7;->e:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/x7;->f:F

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    const v16, -0x800001

    move-object/from16 v17, v1

    if-eqz v6, :cond_11

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b8;->c:Ljava/lang/Integer;

    move-object/from16 v18, v4

    if-eqz v1, :cond_a

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    const/4 v5, 0x0

    const/16 v10, 0x21

    invoke-virtual {v0, v4, v5, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    :goto_3
    iget v1, v6, Lcom/google/android/gms/internal/ads/b8;->j:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_b

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/b8;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x21

    invoke-virtual {v0, v5, v10, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v1, v6, Lcom/google/android/gms/internal/ads/b8;->e:F

    cmpl-float v5, v1, v16

    if-eqz v5, :cond_c

    cmpl-float v5, v15, v16

    if-eqz v5, :cond_c

    div-float/2addr v1, v15

    const/4 v5, 0x1

    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/ok0;->n(FI)V

    :cond_c
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b8;->f:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b8;->g:Z

    if-eqz v1, :cond_d

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v10, 0x21

    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    const/16 v10, 0x21

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    const/16 v10, 0x21

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b8;->g:Z

    if-eqz v1, :cond_f

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_4
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b8;->h:Z

    if-eqz v1, :cond_10

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/b8;->i:Z

    if-eqz v1, :cond_12

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v1, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    :cond_12
    :goto_5
    iget v0, v8, Lcom/google/android/gms/internal/ads/a8;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    goto :goto_6

    :cond_13
    if-eqz v6, :cond_14

    iget v0, v6, Lcom/google/android/gms/internal/ads/b8;->b:I

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    :goto_6
    const-string v1, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v12}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_7
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ok0;->m(Landroid/text/Layout$Alignment;)V

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v1, v12}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v5, v4

    goto :goto_8

    :pswitch_7
    const/4 v5, 0x2

    goto :goto_8

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_8

    :pswitch_9
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v1, v12}, Lcom/caverock/androidsvg/o2;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_c
    const/4 v4, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v4, 0x2

    :goto_9
    :pswitch_e
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/a8;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_15

    cmpl-float v1, v15, v16

    if-eqz v1, :cond_15

    cmpl-float v1, v9, v16

    if-eqz v1, :cond_15

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v9

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/a8;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    goto :goto_d

    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ok0;->b()I

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_17

    if-eq v0, v8, :cond_16

    move/from16 v0, v16

    goto :goto_a

    :cond_16
    move v0, v5

    goto :goto_a

    :cond_17
    move v0, v4

    goto :goto_a

    :cond_18
    move v0, v1

    :goto_a
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ok0;->a()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v6, :cond_1b

    if-eq v0, v8, :cond_1a

    move/from16 v1, v16

    :cond_19
    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_1a
    move v1, v5

    goto :goto_b

    :cond_1b
    move v1, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v1, v5}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    :goto_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    invoke-static {v13, v14, v3, v2}, Lcom/google/android/gms/internal/ads/x7;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    move-wide/from16 v4, v20

    invoke-static {v4, v5, v3, v2}, Lcom/google/android/gms/internal/ads/x7;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_e
    if-ge v1, v4, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x0

    move v0, v5

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1e

    move-object/from16 v6, p5

    const/4 v1, 0x1

    const/4 v4, -0x1

    goto :goto_11

    :cond_1e
    move v0, v5

    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-eq v0, v1, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    new-instance v1, Lcom/google/android/gms/internal/ads/d7;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/d7;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v6, p5

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/j7;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_11
    add-int/2addr v0, v1

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ph1;Ljava/nio/charset/Charset;)V
    .locals 29

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/16 v6, 0x5b

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->p(Ljava/nio/charset/Charset;)C

    move-result v2

    if-eq v2, v6, :cond_0

    :cond_2
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v5, :cond_1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v8, "playresy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :pswitch_1
    const-string v8, "playresx"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/x7;->f:F

    goto :goto_1

    :cond_5
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/x7;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "SsaParser"

    if-eqz v2, :cond_1a

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->O(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ph1;->q()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/ph1;->p(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v6, :cond_19

    :cond_8
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const-string v14, ","

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v15, v4

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move v11, v7

    :goto_5
    array-length v14, v10

    if-ge v11, v14, :cond_a

    aget-object v14, v10, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/m92;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v13

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_7

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v7

    goto :goto_7

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_7

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    goto :goto_7

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_7

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    goto :goto_7

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_7

    :cond_9
    :goto_6
    move v0, v4

    :goto_7
    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_2
    move/from16 v24, v11

    goto :goto_8

    :pswitch_3
    move/from16 v23, v11

    goto :goto_8

    :pswitch_4
    move/from16 v22, v11

    goto :goto_8

    :pswitch_5
    move/from16 v21, v11

    goto :goto_8

    :pswitch_6
    move/from16 v20, v11

    goto :goto_8

    :pswitch_7
    move/from16 v19, v11

    goto :goto_8

    :pswitch_8
    move/from16 v18, v11

    goto :goto_8

    :pswitch_9
    move/from16 v17, v11

    goto :goto_8

    :pswitch_a
    move/from16 v16, v11

    goto :goto_8

    :pswitch_b
    move v15, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_a
    if-eq v15, v4, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/y7;

    move v10, v14

    move-object v14, v0

    move/from16 v25, v10

    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/y7;-><init>(IIIIIIIIIII)V

    move-object v10, v0

    goto/16 :goto_4

    :cond_b
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    if-nez v10, :cond_c

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_c
    const-string v15, "Failed to parse font size: \'"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v0, v12

    iget v14, v10, Lcom/google/android/gms/internal/ads/y7;->k:I

    const-string v5, "SsaStyle"

    const-string v6, "\'"

    if-eq v0, v14, :cond_d

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Skipping malformed \'Style:\' line (expected "

    const-string v13, " values, found "

    const-string v15, "): \'"

    invoke-static {v12, v14, v0, v13, v15}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_d
    :try_start_1
    new-instance v14, Lcom/google/android/gms/internal/ads/b8;

    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->a:I

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->b:I

    if-eq v0, v4, :cond_e

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v18, :pswitch_data_2

    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ignoring unknown alignment: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v4

    :pswitch_c
    move/from16 v20, v18

    goto :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_14

    :cond_e
    move/from16 v20, v4

    :goto_a
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->c:I

    if-eq v0, v4, :cond_f

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_f
    const/16 v21, 0x0

    :goto_b
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->d:I

    if-eq v0, v4, :cond_10

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_c

    :cond_10
    const/16 v22, 0x0

    :goto_c
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->e:I

    if-eq v0, v4, :cond_11

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v23, v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v9, v0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v9}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const v23, -0x800001

    :goto_d
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->f:I

    if-eq v0, v4, :cond_12

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v24, v3

    goto :goto_e

    :cond_12
    const/16 v24, 0x0

    :goto_e
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->g:I

    if-eq v0, v4, :cond_13

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v25, v3

    goto :goto_f

    :cond_13
    const/16 v25, 0x0

    :goto_f
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->h:I

    if-eq v0, v4, :cond_14

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v26, v3

    goto :goto_10

    :cond_14
    const/16 v26, 0x0

    :goto_10
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->i:I

    if-eq v0, v4, :cond_15

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move/from16 v27, v3

    goto :goto_11

    :cond_15
    const/16 v27, 0x0

    :goto_11
    iget v0, v10, Lcom/google/android/gms/internal/ads/y7;->j:I

    if-eq v0, v4, :cond_17

    aget-object v0, v12, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    if-eq v7, v3, :cond_16

    if-eq v7, v13, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v28, v7

    goto :goto_13

    :catch_4
    :goto_12
    :try_start_7
    const-string v7, "Ignoring unknown BorderStyle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move/from16 v28, v4

    :goto_13
    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/internal/ads/b8;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_15

    :goto_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_15
    if-eqz v14, :cond_18

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/b8;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_16
    const/4 v5, 0x2

    const/16 v6, 0x5b

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_19
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x7;->d:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1a
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
