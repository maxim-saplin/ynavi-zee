.class final Lcom/yandex/mobile/ads/impl/k62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/n62;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/mobile/ads/impl/k62;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k62;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/k62;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/k62;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k62;->c:Z

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/k62;->d:J

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/yf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/k62;->j:Lcom/yandex/mobile/ads/impl/k62;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k62;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k62;->l:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 21
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xu$a;->d()Ljava/lang/CharSequence;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/k62;
    .locals 13

    .line 89
    new-instance v12, Lcom/yandex/mobile/ads/impl/k62;

    .line 90
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 94
    const-string v9, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/k62;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k62;)V

    return-object v12
.end method

.method public static a(Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k62;)Lcom/yandex/mobile/ads/impl/k62;
    .locals 13

    .line 95
    new-instance v12, Lcom/yandex/mobile/ads/impl/k62;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/yandex/mobile/ads/impl/k62;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/k62;)V

    return-object v12
.end method

.method private a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k62;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k62;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k62;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 30
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/k62;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 16

    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/mobile/ads/impl/k62;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    .line 33
    :goto_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/k62;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/k62;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k62;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    move v7, v4

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_7

    move-object/from16 v13, p6

    .line 37
    invoke-virtual {v13, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/xu$a;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    .line 39
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/l62;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget v12, v4, Lcom/yandex/mobile/ads/impl/l62;->j:I

    .line 42
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k62;->f:Lcom/yandex/mobile/ads/impl/n62;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k62;->g:[Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v4, v5, v15}, Lcom/yandex/mobile/ads/impl/m62;->a(Lcom/yandex/mobile/ads/impl/n62;[Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/n62;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xu$a;->d()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Landroid/text/SpannableStringBuilder;

    if-nez v5, :cond_4

    .line 44
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    :cond_4
    move-object v6, v5

    if-eqz v4, :cond_2

    .line 46
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/k62;->j:Lcom/yandex/mobile/ads/impl/k62;

    move-object v9, v4

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/m62;->a(Landroid/text/SpannableStringBuilder;IILcom/yandex/mobile/ads/impl/n62;Lcom/yandex/mobile/ads/impl/k62;Ljava/util/Map;I)V

    .line 47
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v6, "p"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->j()F

    move-result v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_5

    .line 49
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->j()F

    move-result v5

    const/high16 v6, -0x3d4c0000    # -90.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->c(F)V

    .line 50
    :cond_5
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->l()Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 51
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->l()Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 52
    :cond_6
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->g()Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n62;->g()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Landroid/text/Layout$Alignment;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    goto/16 :goto_1

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move v9, v4

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/k62;->a()I

    move-result v2

    if-ge v9, v2, :cond_9

    .line 55
    invoke-virtual {v0, v9}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v1

    move-object/from16 v8, p6

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k62;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    .line 61
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k62;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 62
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k62;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 66
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_7

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/k62;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k62;->k:Ljava/util/HashMap;

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xu$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/k62;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v9, v0, :cond_7

    .line 76
    invoke-virtual {p0, v9}, Lcom/yandex/mobile/ads/impl/k62;->a(I)Lcom/yandex/mobile/ads/impl/k62;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v1

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/k62;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_9

    .line 78
    invoke-static {p4, p5}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_8

    .line 80
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_8
    if-ltz p2, :cond_9

    .line 81
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_9

    .line 82
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83
    :cond_9
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 84
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/k62;->l:Ljava/util/HashMap;

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xu$a;->d()Ljava/lang/CharSequence;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 88
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k62;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k62;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/k62;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/k62;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/k62;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/k62;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 9

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/k62;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 99
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/k62;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 100
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k62;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/k62;->a(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 103
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 105
    array-length v3, v2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/l62;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v3, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Landroid/graphics/Bitmap;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    iget v3, p3, Lcom/yandex/mobile/ads/impl/l62;->b:F

    .line 110
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->b(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v2

    iget v3, p3, Lcom/yandex/mobile/ads/impl/l62;->c:F

    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/l62;->e:I

    .line 113
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/l62;->f:F

    .line 114
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->d(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget v2, p3, Lcom/yandex/mobile/ads/impl/l62;->g:F

    .line 115
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->a(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget p3, p3, Lcom/yandex/mobile/ads/impl/l62;->j:I

    .line 116
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/xu$a;->c(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object p3

    .line 118
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/yandex/mobile/ads/impl/l62;

    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/xu$a;

    .line 123
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xu$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 126
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Lcom/yandex/mobile/ads/impl/n00;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/yandex/mobile/ads/impl/n00;

    .line 127
    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 128
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v7, ""

    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 129
    :goto_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge v2, v3, :cond_5

    .line 130
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    move v5, v3

    .line 131
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v5, v3

    if-lez v5, :cond_4

    add-int/2addr v5, v2

    .line 132
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_6

    .line 134
    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v2, v0

    .line 135
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/16 v6, 0xa

    if-ge v2, v5, :cond_8

    .line 136
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_7

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_7

    add-int/lit8 v6, v2, 0x2

    .line 137
    invoke-virtual {v1, v5, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_9

    .line 139
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v2, v0

    .line 140
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_b

    .line 141
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_a

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_a

    .line 142
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_c

    .line 144
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 145
    :cond_c
    iget v1, p5, Lcom/yandex/mobile/ads/impl/l62;->c:F

    iget v2, p5, Lcom/yandex/mobile/ads/impl/l62;->d:I

    invoke-virtual {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 146
    iget v1, p5, Lcom/yandex/mobile/ads/impl/l62;->e:I

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 147
    iget v1, p5, Lcom/yandex/mobile/ads/impl/l62;->b:F

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 148
    iget v1, p5, Lcom/yandex/mobile/ads/impl/l62;->f:F

    invoke-virtual {p3, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->d(F)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 149
    iget v1, p5, Lcom/yandex/mobile/ads/impl/l62;->i:F

    iget v2, p5, Lcom/yandex/mobile/ads/impl/l62;->h:I

    invoke-virtual {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->b(IF)V

    .line 150
    iget p5, p5, Lcom/yandex/mobile/ads/impl/l62;->j:I

    invoke-virtual {p3, p5}, Lcom/yandex/mobile/ads/impl/xu$a;->c(I)Lcom/yandex/mobile/ads/impl/xu$a;

    .line 151
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xu$a;->a()Lcom/yandex/mobile/ads/impl/xu;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 25
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k62;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k62;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()[J
    .locals 6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/k62;->a(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k62;->g:[Ljava/lang/String;

    return-object v0
.end method
