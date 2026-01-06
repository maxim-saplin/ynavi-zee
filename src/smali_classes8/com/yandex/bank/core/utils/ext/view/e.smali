.class public abstract Lcom/yandex/bank/core/utils/ext/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x20


# direct methods
.method public static final a(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/TextViewExtKt$boldToMediumStyleExtension$1;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/utils/ext/view/TextViewExtKt$boldToMediumStyleExtension$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    new-instance p0, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object p0, p1

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :goto_3
    return-object p0
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/utils/ext/view/TextViewExtKt$setHtml$2;->h:Lcom/yandex/bank/core/utils/ext/view/TextViewExtKt$setHtml$2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/m;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Landroid/widget/TextView;Lcom/yandex/bank/core/utils/i;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/bank/core/utils/i;->g(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final g(ILandroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
