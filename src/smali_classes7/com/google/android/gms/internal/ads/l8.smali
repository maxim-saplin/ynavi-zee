.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f8;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/f8;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l8;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l8;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f8;->g(Ljava/util/TreeSet;Z)V

    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l8;->c:Ljava/util/Map;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/util/Map;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/l8;->e:Ljava/util/Map;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/f8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/google/android/gms/internal/ads/f8;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v16, Ljava/util/TreeMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    move-object v10, v1

    move-wide/from16 v11, p1

    move-object/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/f8;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/f8;->h:Ljava/lang/String;

    move-wide/from16 v2, p1

    move-object v5, v8

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f8;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ok0;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ok0;->c(Landroid/graphics/Bitmap;)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->b:F

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ok0;->i(I)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->c:F

    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->e:I

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->f:F

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ok0;->k(F)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->g:F

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ok0;->d(F)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/j8;->j:I

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ok0;->o(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/j8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok0;->q()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v9, Lcom/google/android/gms/internal/ads/d8;

    invoke-virtual {v6, v3, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/ads/d8;

    array-length v9, v7

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const-string v13, ""

    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    if-ge v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_4

    move v11, v9

    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v11, v9

    if-lez v11, :cond_4

    add-int/2addr v11, v7

    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/16 v11, 0xa

    if-ge v7, v9, :cond_8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_7

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_7

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v7, v9

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v3

    :goto_7
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v7, v9, :cond_b

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_a

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v7, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->c:F

    iget v7, v5, Lcom/google/android/gms/internal/ads/j8;->d:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/ok0;->e(FI)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->e:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ok0;->f(I)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->b:F

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ok0;->h(F)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->f:F

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ok0;->k(F)V

    iget v6, v5, Lcom/google/android/gms/internal/ads/j8;->i:F

    iget v7, v5, Lcom/google/android/gms/internal/ads/j8;->h:I

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/ok0;->n(FI)V

    iget v5, v5, Lcom/google/android/gms/internal/ads/j8;->j:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ok0;->o(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ok0;->p()Lcom/google/android/gms/internal/ads/km0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v1
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:[J

    array-length v0, v0

    return v0
.end method
