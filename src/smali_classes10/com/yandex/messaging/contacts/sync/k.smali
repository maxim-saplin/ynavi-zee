.class public final Lcom/yandex/messaging/contacts/sync/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/contacts/sync/e;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/contacts/sync/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/k;->b:Lcom/yandex/messaging/contacts/sync/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/k;->b:Lcom/yandex/messaging/contacts/sync/l;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/contacts/sync/l;->d(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    return-void
.end method
