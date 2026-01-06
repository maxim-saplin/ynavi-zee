.class public final Lru/yandex/yandexmaps/reviews/views/other/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/reviews/views/other/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/other/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/reviews/views/other/a;->a:Lru/yandex/yandexmaps/reviews/views/other/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 11

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v1, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Quote;->getSize()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v0, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "\u2026"

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    const/16 v3, 0x11

    if-eqz p2, :cond_8

    new-instance v4, Lhk1/a;

    sget v7, Lhi1/j;->Text14_Grey:I

    invoke-direct {v4, p0, v7}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v4, v1, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->component1()I

    move-result v8

    invoke-virtual {v7}, Lru/yandex/yandexmaps/reviews/api/services/models/Review$Bold;->component2()I

    move-result v7

    sub-int/2addr v8, v2

    add-int/2addr v8, v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-static {v8, v1, v9}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-static {v7, v9, v10}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result v7

    new-instance v9, Lhk1/a;

    sget v10, Lhi1/j;->Text14_Medium_BlackDarkGrey:I

    invoke-direct {v9, p0, v10}, Lhk1/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v9, v8, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    return-object v6

    :goto_6
    new-instance v0, LNonFatal$error;

    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :cond_a
    :goto_7
    return-object v4
.end method
