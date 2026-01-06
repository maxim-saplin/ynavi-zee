.class public final Lcom/google/android/exoplayer2/text/ssa/a;
.super Lcom/google/android/exoplayer2/text/k;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/String; = "SsaDecoder"

.field private static final u:Ljava/util/regex/Pattern;

.field static final v:Ljava/lang/String; = "Format:"

.field static final w:Ljava/lang/String; = "Style:"

.field private static final x:Ljava/lang/String; = "Dialogue:"

.field private static final y:F = 0.05f


# instance fields
.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/text/ssa/b;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/k;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->r:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->r([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    new-instance v0, Lcom/google/android/exoplayer2/util/q0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/q0;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/a;->k(Lcom/google/android/exoplayer2/util/q0;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    :goto_0
    return-void
.end method

.method public static j(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->u:Ljava/util/regex/Pattern;

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

    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

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

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final i([BIZ)Lcom/google/android/exoplayer2/text/l;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/util/q0;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/util/q0;-><init>(I[B)V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/text/ssa/a;->k(Lcom/google/android/exoplayer2/util/q0;)V

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sget-object v6, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ssa/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/b;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lcom/google/android/exoplayer2/text/ssa/b;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    iget v10, v4, Lcom/google/android/exoplayer2/text/ssa/b;->e:I

    if-eq v9, v10, :cond_5

    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v9, v4, Lcom/google/android/exoplayer2/text/ssa/b;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/text/ssa/a;->l(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_6

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/b;->b:I

    aget-object v13, v7, v13

    move-object/from16 p2, v6

    invoke-static {v13}, Lcom/google/android/exoplayer2/text/ssa/a;->l(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v11, v5, v11

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v11, v0, Lcom/google/android/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    const/4 v12, -0x1

    if-eqz v11, :cond_8

    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/b;->c:I

    if-eq v13, v12, :cond_8

    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/text/ssa/e;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    :goto_2
    iget v13, v4, Lcom/google/android/exoplayer2/text/ssa/b;->d:I

    aget-object v7, v7, v13

    invoke-static {v7}, Lcom/google/android/exoplayer2/text/ssa/d;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/d;

    move-result-object v13

    invoke-static {v7}, Lcom/google/android/exoplayer2/text/ssa/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "\\N"

    const-string v15, "\n"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "\\n"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "\\h"

    const-string v15, "\u00a0"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget v14, v0, Lcom/google/android/exoplayer2/text/ssa/a;->r:F

    iget v15, v0, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lcom/google/android/exoplayer2/text/a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/text/a;-><init>()V

    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/text/a;->o(Ljava/lang/CharSequence;)V

    const v16, -0x800001

    if-eqz v11, :cond_10

    iget-object v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->c:Ljava/lang/Integer;

    move-object/from16 v17, v3

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v11, Lcom/google/android/exoplayer2/text/ssa/e;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    :goto_3
    iget v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    iget-object v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, v11, Lcom/google/android/exoplayer2/text/ssa/e;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-virtual {v12, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    iget v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->e:F

    cmpl-float v4, v0, v16

    if-eqz v4, :cond_b

    cmpl-float v4, v15, v16

    if-eqz v4, :cond_b

    div-float/2addr v0, v15

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, Lcom/google/android/exoplayer2/text/a;->q(FI)V

    :cond_b
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->f:Z

    if-eqz v0, :cond_c

    iget-boolean v4, v11, Lcom/google/android/exoplayer2/text/ssa/e;->g:Z

    if-eqz v4, :cond_c

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eqz v0, :cond_d

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_d
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->g:Z

    if-eqz v0, :cond_e

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_4
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->h:Z

    if-eqz v0, :cond_f

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/text/ssa/e;->i:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    :cond_11
    :goto_5
    iget v0, v13, Lcom/google/android/exoplayer2/text/ssa/d;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    move v12, v0

    goto :goto_6

    :cond_12
    if-eqz v11, :cond_13

    iget v12, v11, Lcom/google/android/exoplayer2/text/ssa/e;->b:I

    goto :goto_6

    :cond_13
    move v12, v3

    :goto_6
    const-string v0, "Unknown alignment: "

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v0, v8}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_7
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/text/a;->p(Landroid/text/Layout$Alignment;)V

    const/high16 v3, -0x80000000

    packed-switch v12, :pswitch_data_1

    :pswitch_5
    invoke-static {v12, v0, v8}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v4, v3

    goto :goto_8

    :pswitch_7
    const/4 v4, 0x2

    goto :goto_8

    :pswitch_8
    const/4 v4, 0x1

    goto :goto_8

    :pswitch_9
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/text/a;->l(I)V

    packed-switch v12, :pswitch_data_2

    :pswitch_a
    invoke-static {v12, v0, v8}, Lcom/caverock/androidsvg/o2;->t(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_b
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v3, 0x2

    :goto_9
    :pswitch_e
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/text/a;->i(I)V

    iget-object v0, v13, Lcom/google/android/exoplayer2/text/ssa/d;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    cmpl-float v3, v15, v16

    if-eqz v3, :cond_14

    cmpl-float v3, v14, v16

    if-eqz v3, :cond_14

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v14

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    iget-object v0, v13, Lcom/google/android/exoplayer2/text/ssa/d;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/a;->d()I

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f733333    # 0.95f

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    if-eq v0, v6, :cond_16

    const/4 v8, 0x2

    if-eq v0, v8, :cond_15

    move/from16 v0, v16

    goto :goto_a

    :cond_15
    move v0, v5

    goto :goto_a

    :cond_16
    const/4 v8, 0x2

    move v0, v4

    goto :goto_a

    :cond_17
    const/4 v6, 0x1

    const/4 v8, 0x2

    move v0, v3

    :goto_a
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/text/a;->k(F)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/a;->c()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v6, :cond_1a

    if-eq v0, v8, :cond_19

    move/from16 v3, v16

    :cond_18
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    move v3, v5

    goto :goto_b

    :cond_1a
    move v3, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v3, v0}, Lcom/google/android/exoplayer2/text/a;->h(FI)V

    :goto_d
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v0

    invoke-static {v9, v10, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/a;->j(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v2, v1}, Lcom/google/android/exoplayer2/text/ssa/a;->j(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_e
    if-ge v3, v4, :cond_1b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/ssa/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

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

.method public final k(Lcom/google/android/exoplayer2/util/q0;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    const-string v10, "[Script Info]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x5b

    if-eqz v10, :cond_5

    :catch_0
    :goto_1
    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v10

    if-eq v10, v11, :cond_0

    :cond_1
    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    if-eq v10, v7, :cond_2

    goto :goto_1

    :cond_2
    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "playresx"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "playresy"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/text/ssa/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v10, "[V4+ Styles]"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "SsaDecoder"

    if-eqz v10, :cond_24

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    :goto_2
    sget-object v0, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/q0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v0

    if-eq v0, v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    goto/16 :goto_18

    :cond_7
    :goto_3
    const-string v0, "Format:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v7, ","

    if-eqz v0, :cond_14

    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v14, v6

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move v7, v8

    :goto_4
    array-length v15, v0

    if-ge v7, v15, :cond_12

    aget-object v15, v0, v7

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_5
    move v5, v6

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "outlinecolour"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "alignment"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "borderstyle"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_3
    const-string v5, "fontsize"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move v5, v3

    goto :goto_6

    :sswitch_4
    const-string v5, "name"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_5
    const-string v5, "bold"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_6
    const-string v5, "primarycolour"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_7
    const-string v5, "strikeout"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_8
    const-string v5, "underline"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    move v5, v9

    goto :goto_6

    :sswitch_9
    const-string v5, "italic"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    move v5, v8

    :goto_6
    packed-switch v5, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move/from16 v20, v7

    goto :goto_7

    :pswitch_1
    move/from16 v18, v7

    goto :goto_7

    :pswitch_2
    move/from16 v26, v7

    goto :goto_7

    :pswitch_3
    move/from16 v21, v7

    goto :goto_7

    :pswitch_4
    move v14, v7

    goto :goto_7

    :pswitch_5
    move/from16 v22, v7

    goto :goto_7

    :pswitch_6
    move/from16 v19, v7

    goto :goto_7

    :pswitch_7
    move/from16 v25, v7

    goto :goto_7

    :pswitch_8
    move/from16 v24, v7

    goto :goto_7

    :pswitch_9
    move/from16 v23, v7

    :goto_7
    add-int/2addr v7, v9

    const/4 v5, 0x7

    goto/16 :goto_4

    :cond_12
    if-eq v14, v6, :cond_13

    new-instance v5, Lcom/google/android/exoplayer2/text/ssa/c;

    array-length v0, v0

    move-object/from16 v16, v5

    move/from16 v17, v14

    move/from16 v27, v0

    invoke-direct/range {v16 .. v27}, Lcom/google/android/exoplayer2/text/ssa/c;-><init>(IIIIIIIIIII)V

    move-object v14, v5

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    const/4 v5, 0x7

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_14
    const-string v0, "Style:"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v14, :cond_16

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v5, 0x3

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    iget v7, v14, Lcom/google/android/exoplayer2/text/ssa/c;->k:I

    const-string v3, "\'"

    const-string v8, "SsaStyle"

    if-eq v0, v7, :cond_17

    array-length v0, v5

    sget v5, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Skipping malformed \'Style:\' line (expected "

    const-string v11, " values, found "

    const-string v13, "): \'"

    invoke-static {v5, v7, v0, v11, v13}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_17
    :try_start_1
    new-instance v7, Lcom/google/android/exoplayer2/text/ssa/e;

    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->a:I

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->b:I

    if-eq v0, v6, :cond_18

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    goto/16 :goto_15

    :cond_18
    move/from16 v30, v6

    :goto_a
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->c:I

    if-eq v0, v6, :cond_19

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_b

    :cond_19
    const/16 v31, 0x0

    :goto_b
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->d:I

    if-eq v0, v6, :cond_1a

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_c

    :cond_1a
    const/16 v32, 0x0

    :goto_c
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->e:I

    if-eq v0, v6, :cond_1b

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v11, v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse font size: \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const v11, -0x800001

    :goto_d
    move/from16 v33, v11

    goto :goto_e

    :cond_1b
    const v33, -0x800001

    :goto_e
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->f:I

    if-eq v0, v6, :cond_1c

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v34, v9

    goto :goto_f

    :cond_1c
    const/16 v34, 0x0

    :goto_f
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->g:I

    if-eq v0, v6, :cond_1d

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v35, v9

    goto :goto_10

    :cond_1d
    const/16 v35, 0x0

    :goto_10
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->h:I

    if-eq v0, v6, :cond_1e

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v36, v9

    goto :goto_11

    :cond_1e
    const/16 v36, 0x0

    :goto_11
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->i:I

    if-eq v0, v6, :cond_1f

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v37, v9

    goto :goto_12

    :cond_1f
    const/16 v37, 0x0

    :goto_12
    iget v0, v14, Lcom/google/android/exoplayer2/text/ssa/c;->j:I

    if-eq v0, v6, :cond_21

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x3

    if-eq v4, v9, :cond_20

    if-eq v4, v5, :cond_20

    goto :goto_13

    :catch_3
    const/4 v5, 0x3

    :goto_13
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    :cond_20
    move/from16 v38, v4

    goto :goto_14

    :cond_21
    const/4 v5, 0x3

    move/from16 v38, v6

    :goto_14
    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v38}, Lcom/google/android/exoplayer2/text/ssa/e;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_9

    :goto_16
    if-eqz v7, :cond_22

    iget-object v0, v7, Lcom/google/android/exoplayer2/text/ssa/e;->a:Ljava/lang/String;

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_17
    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v11, 0x5b

    goto/16 :goto_2

    :goto_18
    iput-object v10, v1, Lcom/google/android/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    :cond_23
    :goto_19
    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_24
    const/4 v5, 0x3

    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_26
    return-void

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

    :pswitch_data_0
    .packed-switch 0x0
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
