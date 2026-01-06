.class public final Lcom/yandex/messaging/links/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/links/a;


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/p6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/b;->a:Lcom/yandex/messaging/sdk/p6;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;ZZ)Landroid/content/Intent;
    .locals 5

    instance-of v0, p2, Lcom/yandex/messaging/action/MessagingAction$CallConfirm;

    if-eqz v0, :cond_0

    const-string v1, "com.yandex.messaging.activity.calls.MessengerCallConfirmActivity"

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    const-string v2, "com.yandex.messaging.activity.calls.MessengerCallActivity"

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.yandex.messaging.activity.MessengerActivity"

    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/firebase/b;->n(Landroid/content/ComponentName;Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Can\'t enable "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MessagingIntentSender"

    invoke-static {v2, v1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/yandex/messaging/action/MessagingIntentData;

    invoke-static {p2}, Lcom/yandex/messaging/action/MessagingActionKt;->a(Lcom/yandex/messaging/action/MessagingAction;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/yandex/messaging/action/MessagingActionKt;->b(Lcom/yandex/messaging/action/MessagingAction;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p3, v3, v4}, Lcom/yandex/messaging/action/MessagingIntentData;-><init>(Ljava/lang/String;Lcom/yandex/messaging/metrica/q1;Landroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-array p2, v2, [Lkotlin/Pair;

    const-class v0, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-static {p1, v0, p2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lcom/yandex/messaging/action/MessagingAction$OpenCurrentCall;

    const-class v3, Lcom/yandex/messaging/activity/calls/MessengerCallActivity;

    if-eqz v0, :cond_5

    new-array p2, v2, [Lkotlin/Pair;

    invoke-static {p1, v3, p2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_5
    instance-of p2, p2, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    if-eqz p2, :cond_6

    new-array p2, v2, [Lkotlin/Pair;

    invoke-static {p1, v3, p2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-array p2, v2, [Lkotlin/Pair;

    const-class v0, Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-static {p1, v0, p2}, Lcom/yandex/alicekit/core/utils/a;->a(Landroid/content/Context;Ljava/lang/Class;[Lkotlin/Pair;)Landroid/content/Intent;

    move-result-object p1

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/messaging/action/MessagingIntentData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/yandex/messaging/links/b;->a:Lcom/yandex/messaging/sdk/p6;

    invoke-virtual {p2}, Lcom/yandex/messaging/sdk/p6;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yandex/messaging/action/MessagingIntentData;->b()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "Source"

    invoke-virtual {p3}, Lcom/yandex/messaging/metrica/q1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "request_unlock"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p5, :cond_7

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {v1}, Lcom/yandex/messaging/action/MessagingIntentData;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p1
.end method
