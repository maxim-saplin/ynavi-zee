.class public final Lcom/yandex/messaging/internal/view/chat/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

.field private final c:Lcom/yandex/messaging/internal/j6;

.field private final d:Lcom/yandex/messaging/internal/view/chat/input/b;

.field private final e:Lcom/yandex/messaging/formatting/m;

.field private final f:Lcom/yandex/messaging/formatting/r;

.field private final g:Lzi/c;

.field private final h:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/alicekit/core/utils/c;

.field private final j:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/chat/input/e;

    const-string v1, "messageSubscription"

    const-string v2, "getMessageSubscription()Lcom/yandex/messaging/internal/SpannableMessageSubscription;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/chat/input/e;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;Lcom/yandex/messaging/internal/j6;Lcom/yandex/messaging/internal/view/chat/input/b;Lcom/yandex/messaging/formatting/m;Lcom/yandex/messaging/formatting/r;Lzi/c;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->c:Lcom/yandex/messaging/internal/j6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->d:Lcom/yandex/messaging/internal/view/chat/input/b;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->e:Lcom/yandex/messaging/formatting/m;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->f:Lcom/yandex/messaging/formatting/r;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->g:Lzi/c;

    iput-object p7, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->h:Lnv0/a;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->i:Lcom/yandex/alicekit/core/utils/c;

    new-instance p2, Lcom/yandex/messaging/internal/view/chat/input/InputTextController$wysiwygInInputEnabled$2;

    invoke-direct {p2, p0}, Lcom/yandex/messaging/internal/view/chat/input/InputTextController$wysiwygInInputEnabled$2;-><init>(Lcom/yandex/messaging/internal/view/chat/input/e;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->j:Lm31/h;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yandex/messaging/l0;->messagingOutgoingLinkColor:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p1}, Lcom/yandex/messaging/internal/view/chat/input/b;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/view/chat/input/e;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->h:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/view/chat/input/e;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->g:Lzi/c;

    return-object p0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object p4, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    const-class v1, Lcom/yandex/messaging/internal/view/chat/input/a;

    invoke-interface {p4, v0, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/internal/view/chat/input/a;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {p4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p4, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, p2, :cond_0

    add-int v5, p2, p3

    if-le v5, v4, :cond_0

    invoke-interface {p4, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v5, Lcom/yandex/messaging/internal/view/chat/input/e;->k:[Lc41/m;

    aget-object v5, v5, v0

    invoke-virtual {v4}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/internal/h6;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/internal/h6;->d(Lcom/yandex/messaging/internal/view/chat/input/a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/view/chat/input/r;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/messaging/internal/view/chat/input/a;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/messaging/internal/view/chat/input/a;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/chat/input/a;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->e:Lcom/yandex/messaging/formatting/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    add-int/lit8 v5, v4, 0x1

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v6

    move v9, v2

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v6, v9

    instance-of v11, v10, Landroid/text/style/StyleSpan;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    goto :goto_4

    :cond_2
    const-string v12, "__"

    goto :goto_4

    :cond_3
    const-string v12, "**"

    goto :goto_4

    :cond_4
    instance-of v11, v10, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_5

    check-cast v10, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    const-string v11, "monospace"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v12, "```"

    goto :goto_4

    :cond_5
    instance-of v10, v10, Landroid/text/style/StrikethroughSpan;

    if-eqz v10, :cond_6

    const-string v12, "~~"

    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v0, v7}, Lcom/yandex/messaging/formatting/m;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v0, v9}, Lcom/yandex/messaging/formatting/m;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    array-length v1, v6

    move v7, v2

    :goto_7
    if-ge v7, v1, :cond_10

    aget-object v9, v6, v7

    instance-of v9, v9, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    move v5, v2

    :goto_8
    if-ge v5, v4, :cond_e

    aget-object v7, v6, v5

    instance-of v9, v7, Landroid/text/style/URLSpan;

    if-eqz v9, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "]("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_9
    move-object v1, v8

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lkotlin/collections/e0;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/messaging/formatting/m;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lcom/yandex/messaging/internal/view/chat/input/a;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/internal/view/chat/input/a;

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/view/chat/input/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final f()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const-class v2, Lcom/yandex/messaging/internal/view/chat/input/a;

    invoke-interface {v0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/messaging/internal/view/chat/input/a;

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->c:Lcom/yandex/messaging/internal/j6;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->d:Lcom/yandex/messaging/internal/view/chat/input/b;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->k(Lcom/yandex/messaging/internal/h6;)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, " "

    invoke-interface {v0, p2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/chat/input/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/c;->a()Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/h6;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/internal/h6;->c(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {v0}, Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;->c()V

    return-void
.end method

.method public final k(Lcom/yandex/messaging/internal/h6;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/chat/input/e;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/view/chat/input/e;->k(Lcom/yandex/messaging/internal/h6;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->f:Lcom/yandex/messaging/formatting/r;

    check-cast p1, Lcom/yandex/messaging/formatting/l;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->c:Lcom/yandex/messaging/internal/j6;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->b:Lcom/yandex/messaging/views/KeyboardAwareEmojiEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/input/e;->d:Lcom/yandex/messaging/internal/view/chat/input/b;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/chat/input/e;->k(Lcom/yandex/messaging/internal/h6;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
