.class public final Lcom/yandex/messaging/input/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final b:Lcom/yandex/messaging/formatting/r;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/formatting/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/e;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p2, p0, Lcom/yandex/messaging/input/preview/e;->b:Lcom/yandex/messaging/formatting/r;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/input/preview/e;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/input/preview/e;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/e;->a:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/input/preview/e;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/e;->c:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/input/preview/e;)Lcom/yandex/messaging/formatting/r;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/input/preview/e;->b:Lcom/yandex/messaging/formatting/r;

    return-object p0
.end method


# virtual methods
.method public final d(Lp20/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp20/d;

    if-eqz v0, :cond_0

    check-cast p1, Lp20/d;

    new-instance p2, Lcom/yandex/messaging/input/preview/f;

    invoke-virtual {p1}, Lp20/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp20/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp20/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/input/preview/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lp20/i;

    if-eqz v0, :cond_1

    check-cast p1, Lp20/i;

    new-instance p2, Lcom/yandex/messaging/input/preview/f;

    invoke-virtual {p1}, Lp20/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp20/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp20/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/input/preview/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lp20/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lp20/a;

    invoke-virtual {p1}, Lp20/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/yandex/messaging/input/preview/e;->c:Landroid/content/res/Resources;

    if-eqz p2, :cond_2

    sget v2, Lcom/yandex/messaging/v0;->messaging_url_preview_channel_type:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/yandex/messaging/v0;->messaging_url_preview_chat_type:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\u2022"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp20/a;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_5

    if-eqz p2, :cond_4

    sget p2, Lcom/yandex/messaging/t0;->channel_subscribers_plural:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/yandex/messaging/t0;->chat_members_plural:I

    :goto_2
    iget-object v3, p0, Lcom/yandex/messaging/input/preview/e;->c:Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lp20/a;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/input/preview/f;

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/messaging/input/preview/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    return-object p2

    :cond_6
    instance-of v0, p1, Lp20/f;

    if-eqz v0, :cond_7

    check-cast p1, Lp20/f;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;

    invoke-direct {v2, p1, p0, v1}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$3;-><init>(Lp20/f;Lcom/yandex/messaging/input/preview/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lp20/g;

    if-eqz v0, :cond_8

    check-cast p1, Lp20/g;

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v2, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$5;

    invoke-direct {v2, p0, p1, v1}, Lcom/yandex/messaging/input/preview/PanelUrlPreviewModel$Factory$create$5;-><init>(Lcom/yandex/messaging/input/preview/e;Lp20/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
