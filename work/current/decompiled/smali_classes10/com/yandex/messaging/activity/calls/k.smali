.class public final Lcom/yandex/messaging/activity/calls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/calls/q;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/calls/k;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/activity/calls/k;->a:Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;

    invoke-static {v0}, Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;->w(Lcom/yandex/messaging/activity/calls/MessengerCallConfirmActivity;)Landroidx/activity/result/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/ui/auth/b0;

    const/4 v2, 0x1

    const-string v3, "android_messenger_create_call"

    invoke-direct {v1, v3, v2}, Lcom/yandex/messaging/ui/auth/b0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method
