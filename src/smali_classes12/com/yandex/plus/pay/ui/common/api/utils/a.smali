.class public abstract Lcom/yandex/plus/pay/ui/common/api/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    sget-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    invoke-direct {v0, p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/o;

    move-result-object p0

    sget-object p1, Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;->b:Lcom/yandex/plus/pay/ui/common/api/utils/PlusPayRichTextExtKt$findAllOccurrences$1;

    new-instance v0, Lkotlin/sequences/m0;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/l0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb41/p;

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v1

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lb41/p;

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lb41/m;->f()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v4, v3}, Lb41/m;-><init>(III)V

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lb41/p;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lb41/p;->s()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    invoke-static {v2, v0}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getData()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0, v2, v1, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Landroid/content/Context;Lv31/d;)Landroid/text/SpannableStringBuilder;
    .locals 10

    sget v0, Lhq0/b;->pay_sdk_highlightTextColor:I

    invoke-static {v0, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v0

    sget v1, Lhq0/b;->pay_sdk_strikethrough_color:I

    invoke-static {v1, p1}, Lcom/yandex/plus/home/common/utils/d;->h(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lhq0/d;->pay_sdk_strikethrough_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->b(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    invoke-static {v4, v2}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    instance-of v5, v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    if-eqz v5, :cond_0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v5, v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    if-eqz v5, :cond_1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v6, Lcom/yandex/plus/home/common/utils/y;

    new-instance v7, Lgg3/b;

    move-object v8, v3

    check-cast v8, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    const/16 v9, 0x19

    invoke-direct {v7, p2, v8, v9}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lcom/yandex/plus/home/common/utils/y;-><init>(ZLkotlin/jvm/functions/Function0;)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    if-eqz v5, :cond_2

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;->getData()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lql0/d;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6, v3}, Lql0/d;-><init>(FILjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, " "

    invoke-static {v2, v4, v5, v3}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;->getData()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v2, v4, v3, v5}, Lcom/yandex/plus/pay/ui/common/api/utils/a;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-object v2
.end method
