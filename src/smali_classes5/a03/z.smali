.class public abstract La03/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/reviews/api/services/models/Review;Z)Z
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->isAnonymous()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->getPublicId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getAuthor()Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->isPublicProfileEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getModerationData()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/api/services/models/ModerationData;->getStatus()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    move-result-object v3

    :cond_5
    const/4 v0, -0x1

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    sget-object v1, La03/y;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    :goto_2
    const/4 v3, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_8

    const/4 p0, 0x3

    if-ne v1, p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    move v2, v3

    goto :goto_5

    :cond_9
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/api/services/models/Review;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    move p0, v3

    goto :goto_4

    :cond_a
    move p0, v2

    :goto_4
    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return v2
.end method

.method public static final b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/utils/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x0

    cmp-long p0, p1, v1

    if-lez p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p0}, Lru/yandex/yandexmaps/common/utils/c;->b(Lru/yandex/yandexmaps/common/utils/c;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final c(Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowTranslationMode;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    sget-object v0, La03/y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "\u00b7"

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-eq p0, v3, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget p0, Lys1/b;->review_show_original:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lhi1/j;->Text14_Medium_TextSecondary:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p3, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    move-object p0, p2

    goto :goto_1

    :cond_1
    sget p0, Lys1/b;->review_show_original_with_language:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lhi1/j;->Text14_Medium_TextSecondary:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sub-int/2addr p0, v3

    invoke-virtual {p2, p3, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    sget p0, Lys1/b;->review_show_translation:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lhi1/j;->Text14_Medium_TextSecondary:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p3, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    sget p0, Lys1/b;->review_show_translation_with_language:I

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lhi1/j;->Text14_Medium_TextSecondary:I

    invoke-direct {p3, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sub-int/2addr p0, v3

    invoke-virtual {p2, p3, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :goto_1
    return-object p0
.end method
