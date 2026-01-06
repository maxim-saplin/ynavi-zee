.class public final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/k8;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/f8;

.field private final k:Ljava/util/HashMap;

.field private final l:Ljava/util/HashMap;

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f8;->b:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/f8;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f8;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f8;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/f8;->j:Lcom/google/android/gms/internal/ads/f8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)Lcom/google/android/gms/internal/ads/f8;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/f8;

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

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)V

    return-object v12
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f8;
    .locals 13

    new-instance v12, Lcom/google/android/gms/internal/ads/f8;

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v12

    move-wide v3, v5

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/f8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f8;)V

    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ok0;->q()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/internal/ads/f8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/f8;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    :cond_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    if-gtz v4, :cond_4

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v5, v0

    :cond_5
    :goto_0
    return v5
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f8;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f8;->e:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/f8;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/f8;->g(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f8;->e(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/f8;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v1, -0x1

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/f8;->e(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v10, p5

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/f8;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v5, v3, :cond_2a

    move-object/from16 v12, p6

    invoke-virtual {v12, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/google/android/gms/internal/ads/j8;->j:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    invoke-static {v7, v14, v8}, Lcom/google/android/gms/internal/ads/gz2;->h(Lcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok0;->q()Ljava/lang/CharSequence;

    move-result-object v14

    check-cast v14, Landroid/text/SpannableStringBuilder;

    if-nez v14, :cond_3

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/ok0;->l(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v7, :cond_29

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/f8;->j:Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->r()I

    move-result v11

    const/16 v9, 0x21

    if-eq v11, v1, :cond_4

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->r()I

    move-result v1

    invoke-direct {v11, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v14, v11, v5, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v14, v1, v5, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v14, v1, v5, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->n()I

    move-result v11

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->m()I

    move-result v11

    invoke-direct {v1, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->u()Lcom/google/android/gms/internal/ads/e8;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->u()Lcom/google/android/gms/internal/ads/e8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v1, Lcom/google/android/gms/internal/ads/e8;->a:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-ne v9, v2, :cond_c

    if-eq v6, v11, :cond_a

    const/4 v2, 0x1

    if-ne v6, v2, :cond_b

    :cond_a
    const/4 v2, 0x3

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    :goto_3
    move v9, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/e8;->b:I

    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/e8;->c:I

    const/4 v6, -0x2

    if-ne v1, v6, :cond_d

    const/4 v1, 0x1

    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/ur0;

    invoke-direct {v6, v9, v2, v1}, Lcom/google/android/gms/internal/ads/ur0;-><init>(III)V

    invoke-static {v14, v6, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_5

    :cond_e
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->q()I

    move-result v1

    if-eq v1, v11, :cond_11

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_10

    :cond_f
    :goto_6
    const/4 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x21

    invoke-interface {v14, v1, v5, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v15, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/internal/ads/gz2;->h(Lcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k8;->q()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_14

    :cond_12
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/f8;->j:Lcom/google/android/gms/internal/ads/f8;

    goto :goto_7

    :cond_13
    const/4 v15, 0x0

    :cond_14
    if-eqz v15, :cond_f

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/f8;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/gz2;->h(Lcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k8;->q()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_16

    move-object v1, v6

    goto :goto_b

    :cond_16
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    :goto_8
    const/4 v9, -0x1

    goto :goto_9

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_8

    :goto_9
    add-int/2addr v1, v9

    :goto_a
    if-ltz v1, :cond_15

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/2addr v1, v9

    const/4 v11, 0x2

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_c
    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :goto_d
    if-ne v2, v6, :cond_1d

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f8;->b:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f8;->b:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    invoke-static {v6, v1, v8}, Lcom/google/android/gms/internal/ads/gz2;->h(Lcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k8;->p()I

    move-result v1

    :goto_e
    const/4 v6, -0x1

    goto :goto_f

    :cond_1a
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v6, :cond_1b

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/f8;->f:Lcom/google/android/gms/internal/ads/k8;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/f8;->g:[Ljava/lang/String;

    invoke-static {v11, v15, v8}, Lcom/google/android/gms/internal/ads/gz2;->h(Lcom/google/android/gms/internal/ads/k8;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/k8;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/k8;->p()I

    move-result v1

    :cond_1b
    new-instance v11, Lcom/google/android/gms/internal/ads/iq0;

    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/iq0;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v14, v11, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_1c
    const/4 v6, -0x1

    goto :goto_10

    :cond_1d
    const/4 v6, -0x1

    const/4 v9, 0x0

    :goto_10
    const-string v1, "TtmlRenderUtil"

    const-string v2, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->f()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/google/android/gms/internal/ads/kp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->o()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v11, 0x1

    if-eq v1, v11, :cond_25

    const/4 v11, 0x2

    if-eq v1, v11, :cond_24

    const/4 v11, 0x3

    if-eq v1, v11, :cond_1f

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->k()F

    move-result v1

    div-float/2addr v1, v2

    const-class v11, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v14, v5, v3, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v11

    :goto_12
    if-ge v9, v15, :cond_23

    aget-object v6, v11, v9

    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gt v2, v5, :cond_20

    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v3, :cond_20

    invoke-virtual {v6}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v2

    mul-float/2addr v2, v1

    move v1, v2

    :cond_20
    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v5, :cond_22

    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v3, :cond_22

    invoke-interface {v14, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    const/16 v8, 0x21

    if-ne v2, v8, :cond_21

    invoke-interface {v14, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_21
    :goto_13
    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/16 v8, 0x21

    goto :goto_13

    :goto_14
    add-int/2addr v9, v2

    move-object/from16 v8, p3

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v6, -0x1

    goto :goto_12

    :cond_23
    const/16 v8, 0x21

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {v14, v2, v5, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_24
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->k()F

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_15

    :cond_25
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->k()F

    move-result v2

    float-to-int v2, v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v14, v1, v5, v3}, Lcom/google/android/gms/internal/ads/uy;->D(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->l()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->l()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ok0;->j(F)V

    :cond_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->t()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->t()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ok0;->m(Landroid/text/Layout$Alignment;)V

    :cond_27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->s()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k8;->s()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ok0;->g(Landroid/text/Layout$Alignment;)V

    :cond_28
    move-object/from16 v8, p3

    move-object/from16 v2, v16

    const/4 v1, -0x1

    goto/16 :goto_1

    :cond_29
    :goto_16
    move-object/from16 v8, p3

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v13, p4

    move-object/from16 v12, p6

    goto :goto_16

    :cond_2b
    move-object/from16 v13, p4

    move-object/from16 v12, p6

    const/4 v9, 0x0

    move v8, v9

    :goto_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v1, :cond_2c

    move v1, v9

    goto :goto_18

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_18
    if-ge v8, v1, :cond_2d

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f8;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_17

    :cond_2d
    :goto_19
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f8;->c:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/f8;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f8;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/f8;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f8;->e(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ok0;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->m:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v9, v0, :cond_9

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/f8;->c(I)Lcom/google/android/gms/internal/ads/f8;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    move v3, v1

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f8;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_b

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/f8;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    :goto_5
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_a

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_a

    goto :goto_5

    :cond_a
    if-ltz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_b

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f8;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok0;->q()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    :goto_7
    return-void
.end method
