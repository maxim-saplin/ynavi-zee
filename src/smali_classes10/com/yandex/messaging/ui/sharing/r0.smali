.class public final Lcom/yandex/messaging/ui/sharing/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/contacts/sync/j;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/sharing/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/r0;->a:Lcom/yandex/messaging/ui/sharing/s0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V
    .locals 2

    sget-object v0, Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;->UPLOADING:Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/r0;->a:Lcom/yandex/messaging/ui/sharing/s0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/sharing/s0;->a(Lcom/yandex/messaging/ui/sharing/s0;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->chat_list_connection_status_updating:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/ui/sharing/s0;->c(Lcom/yandex/messaging/ui/sharing/s0;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/sharing/r0;->a:Lcom/yandex/messaging/ui/sharing/s0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/sharing/s0;->b(Lcom/yandex/messaging/ui/sharing/s0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/ui/sharing/s0;->c(Lcom/yandex/messaging/ui/sharing/s0;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
