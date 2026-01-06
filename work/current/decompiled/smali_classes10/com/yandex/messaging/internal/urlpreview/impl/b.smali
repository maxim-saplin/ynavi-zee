.class public final Lcom/yandex/messaging/internal/urlpreview/impl/b;
.super Lcom/yandex/messaging/internal/urlpreview/impl/j;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/yandex/messaging/internal/urlpreview/impl/p;)Lkotlinx/coroutines/l2;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->messaging_url_preview_chat_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/t0;->chat_members_plural:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->d()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messaging_url_preview_navigate_to_chat:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/p;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/widgets/common/l;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v1, v3}, Lcom/yandex/bank/widgets/common/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/urlpreview/impl/j;->k()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/urlpreview/impl/ChatDataBinder$bindTo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/urlpreview/impl/ChatDataBinder$bindTo$1;-><init>(Lcom/yandex/messaging/internal/urlpreview/impl/b;Lcom/yandex/messaging/internal/urlpreview/impl/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    return-object p1
.end method
