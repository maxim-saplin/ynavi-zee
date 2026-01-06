.class public final Lcom/yandex/imagesearch/qr/backend/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0/e;


# instance fields
.field private final a:Lhu0/e;

.field private final b:Lcom/yandex/imagesearch/qr/backend/b;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhu0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/a;->a:Lhu0/e;

    new-instance p1, Lcom/yandex/imagesearch/qr/backend/b;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/imagesearch/qr/backend/b;-><init>(Lcom/yandex/alicekit/core/utils/e;)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/a;->b:Lcom/yandex/imagesearch/qr/backend/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/imagesearch/qr/backend/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "Call to this method must be sequential and non-reenterable."

    invoke-static {v2, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->b:Lcom/yandex/imagesearch/qr/backend/b;

    invoke-virtual {v0}, Lcom/yandex/imagesearch/qr/backend/b;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/qr/backend/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->a:Lhu0/e;

    invoke-interface {v0, p1}, Lhu0/e;->a(Landroid/media/Image;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->b:Lcom/yandex/imagesearch/qr/backend/b;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/yandex/imagesearch/qr/backend/b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Calling cleanup while processing is in progress."

    invoke-static {v1, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/a;->a:Lhu0/e;

    invoke-interface {v0}, Lhu0/e;->destroy()V

    return-void
.end method
