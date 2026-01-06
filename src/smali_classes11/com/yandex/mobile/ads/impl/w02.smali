.class public final Lcom/yandex/mobile/ads/impl/w02;
.super Lcom/yandex/mobile/ads/impl/lx1;
.source "SourceFile"


# static fields
.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Z

.field private final n:Lcom/yandex/mobile/ads/impl/x02;

.field private o:Ljava/util/LinkedHashMap;

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/w02;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lx1;-><init>()V

    const v0, -0x800001

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w02;->p:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w02;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/w02;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w72;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x02;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x02;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/x02;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w02;->n:Lcom/yandex/mobile/ads/impl/x02;

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/w02;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/w02;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w02;->n:Lcom/yandex/mobile/ads/impl/x02;

    :goto_0
    return-void
.end method

.method private static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 3
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

    .line 4
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 6

    .line 113
    sget-object v0, Lcom/yandex/mobile/ads/impl/w02;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 116
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 117
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    .line 118
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 119
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 6

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 91
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_5

    .line 92
    :catch_0
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->g()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 94
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 96
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "playresx"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    const-string v3, "playresy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    :try_start_0
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w02;->q:F

    goto :goto_1

    .line 98
    :cond_4
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/w02;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 99
    :cond_5
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "SsaDecoder"

    if-eqz v1, :cond_b

    .line 100
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we1;->g()I

    move-result v5

    if-eq v5, v2, :cond_a

    .line 103
    :cond_7
    const-string v5, "Format:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 104
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/y02$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y02$a;

    move-result-object v1

    goto :goto_2

    .line 105
    :cond_8
    const-string v5, "Style:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v1, :cond_9

    .line 106
    const-string v5, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_9
    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/y02;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y02$a;)Lcom/yandex/mobile/ads/impl/y02;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 108
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/y02;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 109
    :cond_a
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w02;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    .line 110
    :cond_b
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 111
    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v3, v0}, Lcom/yandex/mobile/ads/impl/ns0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_c
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    return-void
.end method


# virtual methods
.method public final a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .locals 21

    move-object/from16 v0, p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Lcom/yandex/mobile/ads/impl/we1;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I[B)V

    .line 10
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/w02;->m:Z

    if-nez v4, :cond_0

    .line 11
    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/w02;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    .line 12
    :cond_0
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/w02;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w02;->n:Lcom/yandex/mobile/ads/impl/x02;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/we1;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 14
    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/x02;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x02;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_4

    .line 17
    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_f

    .line 18
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/16 v7, 0x9

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lcom/yandex/mobile/ads/impl/x02;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 20
    array-length v9, v7

    iget v10, v4, Lcom/yandex/mobile/ads/impl/x02;->e:I

    if-eq v9, v10, :cond_5

    .line 21
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_5
    iget v9, v4, Lcom/yandex/mobile/ads/impl/x02;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/w02;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_6

    .line 23
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_6
    iget v13, v4, Lcom/yandex/mobile/ads/impl/x02;->b:I

    aget-object v13, v7, v13

    move-object/from16 p2, v6

    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/w02;->a(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v11, v5, v11

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 25
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/w02;->o:Ljava/util/LinkedHashMap;

    const/4 v12, -0x1

    if-eqz v11, :cond_8

    iget v13, v4, Lcom/yandex/mobile/ads/impl/x02;->c:I

    if-eq v13, v12, :cond_8

    .line 27
    aget-object v13, v7, v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/y02;

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 28
    :goto_2
    iget v13, v4, Lcom/yandex/mobile/ads/impl/x02;->d:I

    aget-object v7, v7, v13

    .line 29
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/y02$b;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/y02$b;

    move-result-object v13

    .line 30
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/y02$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31
    const-string v14, "\\N"

    const-string v15, "\n"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v14, "\\n"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v14, "\\h"

    const-string v15, "\u00a0"

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 34
    iget v14, v0, Lcom/yandex/mobile/ads/impl/w02;->p:F

    iget v15, v0, Lcom/yandex/mobile/ads/impl/w02;->q:F

    .line 35
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    invoke-virtual {v7, v12}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v7

    const v16, -0x800001

    if-eqz v11, :cond_10

    .line 37
    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/y02;->c:Ljava/lang/Integer;

    move-object/from16 v17, v3

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, v11, Lcom/yandex/mobile/ads/impl/y02;->c:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 40
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 41
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    .line 42
    :goto_3
    iget v0, v11, Lcom/yandex/mobile/ads/impl/y02;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    iget-object v0, v11, Lcom/yandex/mobile/ads/impl/y02;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 43
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, v11, Lcom/yandex/mobile/ads/impl/y02;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 45
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    .line 46
    invoke-virtual {v12, v0, v5, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_a
    iget v0, v11, Lcom/yandex/mobile/ads/impl/y02;->e:F

    cmpl-float v4, v0, v16

    if-eqz v4, :cond_b

    cmpl-float v4, v15, v16

    if-eqz v4, :cond_b

    div-float/2addr v0, v15

    const/4 v4, 0x1

    .line 48
    invoke-virtual {v7, v4, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->b(IF)V

    .line 49
    :cond_b
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/y02;->f:Z

    if-eqz v0, :cond_c

    iget-boolean v4, v11, Lcom/yandex/mobile/ads/impl/y02;->g:Z

    if-eqz v4, :cond_c

    .line 50
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 52
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    const/16 v5, 0x21

    if-eqz v0, :cond_d

    .line 53
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 54
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 55
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 56
    :cond_d
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/y02;->g:Z

    if-eqz v0, :cond_e

    .line 57
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 58
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 59
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_e
    :goto_4
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/y02;->h:Z

    if-eqz v0, :cond_f

    .line 61
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 62
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 63
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    :cond_f
    iget-boolean v0, v11, Lcom/yandex/mobile/ads/impl/y02;->i:Z

    if-eqz v0, :cond_11

    .line 65
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 66
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 67
    invoke-virtual {v12, v0, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    .line 68
    :cond_11
    :goto_5
    iget v0, v13, Lcom/yandex/mobile/ads/impl/y02$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    move v12, v0

    goto :goto_6

    :cond_12
    if-eqz v11, :cond_13

    .line 69
    iget v12, v11, Lcom/yandex/mobile/ads/impl/y02;->b:I

    goto :goto_6

    :cond_13
    move v12, v3

    :goto_6
    const-string v0, "Unknown alignment: "

    packed-switch v12, :pswitch_data_0

    .line 70
    :pswitch_0
    invoke-static {v0, v12, v8}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :pswitch_1
    const/4 v3, 0x0

    goto :goto_7

    .line 71
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 72
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    .line 73
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 74
    :goto_7
    invoke-virtual {v7, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    const/high16 v4, -0x80000000

    packed-switch v12, :pswitch_data_1

    .line 75
    :pswitch_5
    invoke-static {v0, v12, v8}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

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

    .line 76
    :goto_8
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->b(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v3

    packed-switch v12, :pswitch_data_2

    .line 77
    :pswitch_a
    invoke-static {v0, v12, v8}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :pswitch_b
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_c
    const/4 v4, 0x1

    goto :goto_9

    :pswitch_d
    const/4 v4, 0x2

    .line 78
    :goto_9
    :pswitch_e
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 79
    iget-object v0, v13, Lcom/yandex/mobile/ads/impl/y02$b;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    cmpl-float v3, v15, v16

    if-eqz v3, :cond_14

    cmpl-float v3, v14, v16

    if-eqz v3, :cond_14

    .line 80
    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v14

    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 81
    iget-object v0, v13, Lcom/yandex/mobile/ads/impl/y02$b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v15

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    goto :goto_d

    .line 82
    :cond_14
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xu$a;->c()I

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f733333    # 0.95f

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_16

    if-eq v0, v8, :cond_15

    move/from16 v0, v16

    goto :goto_a

    :cond_15
    move v0, v5

    goto :goto_a

    :cond_16
    move v0, v4

    goto :goto_a

    :cond_17
    move v0, v3

    :goto_a
    invoke-virtual {v7, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 83
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xu$a;->b()I

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
    invoke-virtual {v7, v0, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 84
    :goto_d
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object v0

    .line 85
    invoke-static {v9, v10, v2, v1}, Lcom/yandex/mobile/ads/impl/w02;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    move-wide/from16 v4, v19

    .line 86
    invoke-static {v4, v5, v2, v1}, Lcom/yandex/mobile/ads/impl/w02;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_e
    if-ge v3, v4, :cond_1c

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 88
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    .line 89
    :cond_1d
    new-instance v0, Lcom/yandex/mobile/ads/impl/z02;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z02;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

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
