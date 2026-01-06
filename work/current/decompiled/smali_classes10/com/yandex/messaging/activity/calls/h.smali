.class public final Lcom/yandex/messaging/activity/calls/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/calls/r;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/h;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/h;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/h;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-static {v0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->x(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)Ld10/d;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/sdk/b2;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/b2;->f()Lcom/yandex/messaging/links/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/activity/calls/h;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    new-instance v2, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;

    invoke-direct {v2, p1, p2}, Lcom/yandex/messaging/action/MessagingAction$OpenOutgoingCall;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/entities/message/calls/CallParams;)V

    sget-object p1, Lcom/yandex/messaging/metrica/n;->g:Lcom/yandex/messaging/metrica/n;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/links/m;->a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V

    :cond_0
    return-void
.end method
