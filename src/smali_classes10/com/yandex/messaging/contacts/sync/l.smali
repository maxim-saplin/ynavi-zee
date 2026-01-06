.class public final Lcom/yandex/messaging/contacts/sync/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/o6;


# instance fields
.field private b:Lcom/yandex/messaging/contacts/sync/j;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/messaging/contacts/sync/k;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/l;->b:Lcom/yandex/messaging/contacts/sync/j;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/l;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/contacts/sync/k;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/contacts/sync/k;-><init>(Lcom/yandex/messaging/contacts/sync/l;)V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/l;->d:Lcom/yandex/messaging/contacts/sync/k;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/contacts/sync/l;Lcom/yandex/messaging/contacts/sync/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/l;->b:Lcom/yandex/messaging/contacts/sync/j;

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/l;->d:Lcom/yandex/messaging/contacts/sync/k;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/contacts/sync/h;->l(Lcom/yandex/messaging/contacts/sync/e;)V

    return-void
.end method

.method public static c(Lcom/yandex/messaging/contacts/sync/l;Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/l;->b:Lcom/yandex/messaging/contacts/sync/j;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/sharing/r0;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/sharing/r0;->a(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/g6;)Lsi/b;
    .locals 2

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->w0()Lcom/yandex/messaging/contacts/sync/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/sync/h;->j()Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/contacts/sync/l;->d(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/l;->d:Lcom/yandex/messaging/contacts/sync/k;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/contacts/sync/h;->g(Lcom/yandex/messaging/contacts/sync/e;)V

    new-instance v0, Lcom/yandex/alice/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/alice/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/contacts/sync/SyncContactController$SyncState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/l;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
