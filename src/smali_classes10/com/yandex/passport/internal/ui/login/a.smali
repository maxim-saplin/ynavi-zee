.class public final Lcom/yandex/passport/internal/ui/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->d:Z

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->e:Z

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/login/a;->b:[Ljava/lang/String;

    iput p2, p0, Lcom/yandex/passport/internal/ui/login/a;->c:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/login/a;->d:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    aget-object v1, v1, v2

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/login/a;->d:Z

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p1, v1, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const-string v4, "@"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-interface {p1, v4}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :cond_4
    add-int/2addr v5, v0

    if-lez v5, :cond_7

    if-le v1, v5, :cond_7

    invoke-static {p1, v5, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/login/a;->b:[Ljava/lang/String;

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v5, v0, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/login/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    aget-object v0, v0, v2

    goto :goto_4

    :cond_9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/yandex/passport/internal/ui/login/a;->c:I

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v2, p0, Lcom/yandex/passport/internal/ui/login/a;->d:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    iget-boolean p3, p0, Lcom/yandex/passport/internal/ui/login/a;->e:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    const/4 p4, 0x0

    if-eq p2, p3, :cond_2

    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/login/a;->e:Z

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class p6, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p1, p4, p3, p6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ForegroundColorSpan;

    if-eqz p3, :cond_3

    array-length p6, p3

    if-lez p6, :cond_3

    aget-object p3, p3, p4

    invoke-interface {p1, p3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :goto_2
    if-ge p3, p5, :cond_4

    const/16 p5, 0x22

    invoke-interface {p1, p2, p3, p3, p5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/login/a;->e:Z

    :cond_5
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
