.class public final Lcom/yandex/messaging/internal/parsing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/internal/parsing/a;

.field public static final b:Ljava/lang/String; = "https://"

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/parsing/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/parsing/a;->a:Lcom/yandex/messaging/internal/parsing/a;

    const-string v0, "https://"

    const-string v1, "http://"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/parsing/a;->c:[Ljava/lang/String;

    const-string v0, "@[\\w]{8}-[\\w]{4}-[\\w]{4}-[\\w]{4}-[\\w]{12}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/internal/parsing/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v5, Lcom/yandex/messaging/internal/o7;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/o7;-><init>(Landroid/net/Uri;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/yandex/messaging/internal/parsing/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ll20/a;

    invoke-direct {v5, v4, v2, v3}, Ll20/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "https://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v5, v2, :cond_16

    const/16 v6, 0x1000

    if-le v5, v6, :cond_0

    goto/16 :goto_b

    :cond_0
    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v6, v5, :cond_16

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x3a

    const/4 v13, 0x6

    if-ne v11, v12, :cond_2

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_1

    :cond_2
    const/16 v12, 0x2f

    if-ne v11, v12, :cond_4

    const/4 v12, 0x2

    if-ne v7, v12, :cond_3

    goto :goto_3

    :cond_3
    if-ne v7, v3, :cond_1

    add-int/2addr v7, v3

    :cond_4
    :goto_1
    const/16 v12, 0x20

    const/16 v14, 0x2e

    if-ne v11, v14, :cond_6

    if-nez v8, :cond_5

    if-eq v9, v12, :cond_5

    add-int/2addr v8, v3

    goto :goto_2

    :cond_5
    move v8, v1

    goto :goto_2

    :cond_6
    if-eq v11, v12, :cond_5

    if-ne v9, v14, :cond_5

    if-ne v8, v3, :cond_5

    goto :goto_3

    :goto_2
    const/16 v9, 0x30

    if-lt v11, v9, :cond_13

    const/16 v9, 0x39

    if-gt v11, v9, :cond_13

    add-int/2addr v10, v3

    if-lt v10, v13, :cond_12

    :goto_3
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/yandex/messaging/internal/parsing/a;->a:Lcom/yandex/messaging/internal/parsing/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Lcom/yandex/messaging/internal/q7;->a:Lcom/yandex/messaging/internal/q7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/q7;->a()Ljava/util/regex/Pattern;

    move-result-object v6

    sget-object v7, Lcom/yandex/messaging/internal/parsing/a;->c:[Ljava/lang/String;

    invoke-static {v5, v6, v7}, Landroidx/core/text/util/c;->a(Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v7, v6

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_d

    aget-object v9, v6, v8

    sget-object v10, Lcom/yandex/messaging/internal/parsing/a;->a:Lcom/yandex/messaging/internal/parsing/a;

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    invoke-static {v11}, Lkotlin/text/x;->N0(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move v14, v1

    move v15, v14

    move/from16 v16, v15

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v14, v2, :cond_a

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v17, v15, 0x1

    const/16 v13, 0x29

    if-ne v2, v13, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/16 v13, 0x28

    if-ne v2, v13, :cond_9

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v16, v17

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_9
    :goto_6
    add-int/2addr v14, v3

    move/from16 v15, v17

    const/4 v13, 0x6

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v16, v2, 0x1

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v2, v16

    invoke-static {v2, v11}, Lkotlin/text/x;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v10, v3, [C

    const/16 v11, 0x2c

    aput-char v11, v10, v1

    invoke-static {v2, v10}, Lkotlin/text/g0;->C0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v10, v11

    if-lez v10, :cond_c

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, Landroid/text/style/URLSpan;

    invoke-direct {v9, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    add-int/2addr v8, v3

    const/4 v2, 0x3

    const/4 v13, 0x6

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yandex/messaging/internal/parsing/a;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_e

    sget-object v2, Lcom/yandex/messaging/internal/parsing/a;->a:Lcom/yandex/messaging/internal/parsing/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    :try_start_1
    invoke-static {v5, v2}, Landroidx/core/text/util/c;->b(Landroid/text/Spannable;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/yandex/messaging/internal/parsing/a;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :catch_1
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_8
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object v1, Lcom/yandex/messaging/internal/parsing/a;->a:Lcom/yandex/messaging/internal/parsing/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;->h:Lcom/yandex/messaging/internal/parsing/ParseUtils$removeIntersections$1;

    new-instance v2, Landroidx/compose/ui/platform/g0;

    const/4 v9, 0x3

    invoke-direct {v2, v9, v1}, Landroidx/compose/ui/platform/g0;-><init>(ILv31/d;)V

    invoke-static {v0, v2}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/o7;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/o7;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/o7;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/o7;->c()I

    move-result v4

    if-ge v3, v4, :cond_f

    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object v1

    :cond_12
    move v9, v2

    move v7, v1

    move v8, v7

    goto :goto_a

    :cond_13
    move v9, v2

    if-eq v11, v12, :cond_14

    if-gtz v10, :cond_15

    :cond_14
    move v10, v1

    :cond_15
    :goto_a
    add-int/2addr v6, v3

    move v2, v9

    move v9, v11

    goto/16 :goto_0

    :cond_16
    :goto_b
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0
.end method
