.class public final Lcom/yandex/messaging/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/messaging/activity/MessengerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/activity/MessengerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/activity/g;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/messaging/activity/g;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/activity/g;->c:Lcom/yandex/messaging/activity/MessengerActivity;

    invoke-virtual {v0}, Lcom/yandex/messaging/activity/j;->u()Lcom/yandex/messaging/sdk/s7;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/sdk/t3;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/t3;->z0()Lcom/yandex/messaging/analytics/startup/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/analytics/startup/j;->b()V

    return-void
.end method
