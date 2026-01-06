.class public final Lcom/yandex/messaging/contacts/sync/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/yandex/messaging/contacts/sync/upload/j;

.field private volatile c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[",
            "Lcom/yandex/messaging/core/net/entities/ContactsUploadParam$Record;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/messaging/contacts/sync/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/upload/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/t;->b:Lcom/yandex/messaging/contacts/sync/upload/j;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/t;)V
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/contacts/sync/t;->c:Lkotlin/Pair;

    invoke-static {p0, p1}, Lcom/yandex/messaging/contacts/sync/v;->k(Lcom/yandex/messaging/contacts/sync/v;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->c(Lcom/yandex/messaging/contacts/sync/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->h(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/t;->b:Lcom/yandex/messaging/contacts/sync/upload/j;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/contacts/sync/upload/e;->c(Lcom/yandex/messaging/contacts/sync/upload/j;)V

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->d(Lcom/yandex/messaging/contacts/sync/v;)Lcom/yandex/messaging/contacts/sync/upload/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/contacts/sync/upload/b;->c()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->c:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v0}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    invoke-static {v1}, Lcom/yandex/messaging/contacts/sync/v;->e(Lcom/yandex/messaging/contacts/sync/v;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/contacts/sync/t;->d:Lcom/yandex/messaging/contacts/sync/v;

    new-instance v3, Lcom/yandex/imagesearch/qr/a;

    const/4 v4, 0x6

    invoke-direct {v3, v2, p0, v4}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
