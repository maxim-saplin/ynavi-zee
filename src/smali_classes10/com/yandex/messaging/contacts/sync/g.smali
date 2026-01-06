.class public final Lcom/yandex/messaging/contacts/sync/g;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messaging/contacts/sync/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/h;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/g;->a:Lcom/yandex/messaging/contacts/sync/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/g;->a:Lcom/yandex/messaging/contacts/sync/h;

    .line 2
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/sync/h;->o()V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/messaging/contacts/sync/g;->a:Lcom/yandex/messaging/contacts/sync/h;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/sync/h;->o()V

    return-void
.end method
