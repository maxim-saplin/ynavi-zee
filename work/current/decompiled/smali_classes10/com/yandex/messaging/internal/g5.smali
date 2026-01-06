.class public final Lcom/yandex/messaging/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/f;

.field private final b:Lcom/yandex/messaging/internal/actions/l3;

.field private final c:Lcom/yandex/messaging/links/r;

.field private final d:Lcom/yandex/messaging/internal/actions/q1;

.field private final e:Lcom/yandex/messaging/b;

.field private final f:Lcom/yandex/messaging/internal/authorized/i6;

.field private final g:Lcom/yandex/messaging/profile/n;

.field private final h:Lcom/yandex/messaging/analytics/y;

.field private final i:Lcom/yandex/messaging/utils/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/f;Lcom/yandex/messaging/internal/actions/l3;Lcom/yandex/messaging/links/r;Lcom/yandex/messaging/internal/actions/q1;Lcom/yandex/messaging/b;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/profile/n;Lcom/yandex/messaging/analytics/y;Lcom/yandex/messaging/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/g5;->a:Lcom/yandex/messaging/sdk/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/g5;->b:Lcom/yandex/messaging/internal/actions/l3;

    iput-object p3, p0, Lcom/yandex/messaging/internal/g5;->c:Lcom/yandex/messaging/links/r;

    iput-object p4, p0, Lcom/yandex/messaging/internal/g5;->d:Lcom/yandex/messaging/internal/actions/q1;

    iput-object p5, p0, Lcom/yandex/messaging/internal/g5;->e:Lcom/yandex/messaging/b;

    iput-object p6, p0, Lcom/yandex/messaging/internal/g5;->f:Lcom/yandex/messaging/internal/authorized/i6;

    iput-object p7, p0, Lcom/yandex/messaging/internal/g5;->g:Lcom/yandex/messaging/profile/n;

    iput-object p8, p0, Lcom/yandex/messaging/internal/g5;->h:Lcom/yandex/messaging/analytics/y;

    iput-object p9, p0, Lcom/yandex/messaging/internal/g5;->i:Lcom/yandex/messaging/utils/f;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/g5;)Lcom/yandex/messaging/internal/authorized/i6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/g5;->f:Lcom/yandex/messaging/internal/authorized/i6;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/g5;->e:Lcom/yandex/messaging/b;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action: "

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "broken_summary_intent"

    invoke-interface {p2, p1, v0}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-wide/16 v2, -0x1

    const-string v4, "Chat.CHAT_ID"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "com.yandex.messenger.Chat.DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, La20/d;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/g5;->b:Lcom/yandex/messaging/internal/actions/l3;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/yandex/messaging/internal/actions/l3;->d(Lcom/yandex/messaging/n;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "com.yandex.messenger.Chat.NOTIFICATION_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/y;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v4, "Chat.CHAT_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/messaging/internal/g5;->h:Lcom/yandex/messaging/analytics/y;

    iget-object v4, p0, Lcom/yandex/messaging/internal/g5;->i:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v1}, Lcom/yandex/messaging/analytics/y;->e(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/internal/g5;->c:Lcom/yandex/messaging/links/r;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->a()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/yandex/messaging/internal/g5;->d:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {v1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v1, v4, v5}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/actions/q1;->u0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "com.yandex.messenger.Chat.MARK_AS_READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/g5;->g:Lcom/yandex/messaging/profile/n;

    new-instance v1, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/yandex/messaging/internal/NotificationActionHandler$handleMarkAsRead$1;-><init>(Lcom/yandex/messaging/internal/g5;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v1, v6}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object v0, Lcom/yandex/messaging/analytics/startup/m;->a:Lcom/yandex/messaging/analytics/startup/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    sget-object v0, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->f:Lcom/yandex/messaging/internal/authorized/chat/notifications/y;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/messaging/internal/authorized/chat/notifications/y;->a(Landroid/os/Bundle;)Lcom/yandex/messaging/internal/authorized/chat/notifications/z;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/z;->a()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yandex/messaging/internal/g5;->d:Lcom/yandex/messaging/internal/actions/q1;

    invoke-static {p1}, Lcom/yandex/messaging/o;->a(Ljava/lang/String;)Lcom/yandex/messaging/q;

    move-result-object p1

    new-instance v3, Lcom/yandex/messaging/internal/y6;

    invoke-direct {v3, v0, v1}, Lcom/yandex/messaging/internal/y6;-><init>(J)V

    invoke-virtual {v2, p1, v3}, Lcom/yandex/messaging/internal/actions/q1;->u0(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/y6;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "com.yandex.messenger.ChatSummary.DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/yandex/messaging/internal/NotificationActionHandler$onAction$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/g5;->b:Lcom/yandex/messaging/internal/actions/l3;

    const-class v4, Lcom/yandex/messaging/internal/actions/l3;

    const-string v5, "onSummaryNotificationDismissed"

    const/4 v2, 0x1

    const-string v6, "onSummaryNotificationDismissed(Landroid/os/Bundle;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/g5;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "com.yandex.messenger.ChatSummary.OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance v0, Lcom/yandex/messaging/internal/NotificationActionHandler$onAction$2;

    iget-object v3, p0, Lcom/yandex/messaging/internal/g5;->b:Lcom/yandex/messaging/internal/actions/l3;

    const-class v4, Lcom/yandex/messaging/internal/actions/l3;

    const-string v5, "onSummaryNotificationClicked"

    const/4 v2, 0x1

    const-string v6, "onSummaryNotificationClicked(Landroid/os/Bundle;)V"

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Lcom/yandex/messaging/internal/g5;->b(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c65c6b -> :sswitch_4
        -0x468d4ec1 -> :sswitch_3
        -0x2fb3c644 -> :sswitch_2
        -0x28ba4781 -> :sswitch_1
        0x7ea57fdf -> :sswitch_0
    .end sparse-switch
.end method
