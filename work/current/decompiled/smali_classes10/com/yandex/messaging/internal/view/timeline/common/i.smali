.class public final Lcom/yandex/messaging/internal/view/timeline/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/utils/o;

.field private final c:Z

.field private final d:Lcom/yandex/messaging/internal/view/timeline/common/h;

.field private e:Lcom/yandex/messaging/internal/view/timeline/common/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/utils/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->b:Lcom/yandex/messaging/utils/o;

    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->c:Z

    new-instance p1, Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-direct {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->i(Z)V

    :cond_0
    sget v2, Lcom/yandex/messaging/p0;->messenger_message_status_view_tag:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/messaging/internal/view/timeline/common/j;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/yandex/messaging/internal/view/timeline/common/j;

    iget-boolean v3, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->c:Z

    iget-object v4, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->b:Lcom/yandex/messaging/utils/o;

    invoke-direct {v2, p1, v3, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;-><init>(Landroid/view/View;ZLcom/yandex/messaging/utils/o;)V

    sget v3, Lcom/yandex/messaging/p0;->messenger_message_status_view_tag:I

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/view/timeline/common/j;->i(Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;->f(Ljava/util/Date;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->e()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;->e(Z)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;->h(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;->d(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->b()Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    move-result-object v4

    sget-object v5, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Seen:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->b()Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    move-result-object v6

    sget-object v7, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Sent:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    if-eq v6, v7, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->b()Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    invoke-virtual {v2, v1, v4}, Lcom/yandex/messaging/internal/view/timeline/common/j;->g(ZZ)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method public final b(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/l;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Seen:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Sent:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Pending:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    :goto_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/view/timeline/common/h;->h(Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;)V

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Seen:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sget-object v6, Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;->Sent:Lcom/yandex/messaging/internal/view/timeline/common/MessageSendStatus;

    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :cond_4
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/yandex/messaging/internal/view/timeline/common/j;->g(ZZ)V

    :cond_5
    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/l;->g()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->H()Ljava/util/Date;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->i(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->f(Ljava/util/Date;)V

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->i0()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->j(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->h(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->u()J

    move-result-wide v0

    long-to-int p2, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->g(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->d(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->n0()Z

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/common/h;->f(Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz p2, :cond_d

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->e(Z)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->i(Ljava/util/Date;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->f(Ljava/util/Date;)V

    :cond_a
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->j(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->h(I)V

    :cond_b
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->g(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->d(I)V

    :cond_c
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->d:Lcom/yandex/messaging/internal/view/timeline/common/h;

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/h;->f(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lcom/yandex/messaging/internal/view/timeline/common/j;->e(Z)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/common/i;->c()I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/common/j;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/l0;->messagingOutgoingSecondaryColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/l0;->messagingIncomingSecondaryColor:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->b(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/messaging/m0;->messaging_image_time_text_color:I

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->i(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/common/i;->e:Lcom/yandex/messaging/internal/view/timeline/common/j;

    if-eqz v0, :cond_1

    sget v1, Lcom/yandex/messaging/o0;->msg_bg_message_time:I

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/common/j;->b(I)V

    :cond_1
    return-void
.end method
