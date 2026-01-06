.class public final Lcom/yandex/messaging/ui/settings/privacy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/s1;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/storage/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->a:Lcom/yandex/messaging/internal/storage/s1;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->b:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->c:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {p1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->d:Lcom/yandex/alicekit/core/base/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/settings/privacy/h;)Lcom/yandex/messaging/internal/storage/s1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->a:Lcom/yandex/messaging/internal/storage/s1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/settings/privacy/h;)Lcom/yandex/alicekit/core/base/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->d:Lcom/yandex/alicekit/core/base/e;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/settings/privacy/g;

    iget-object v3, v1, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    iget-object v3, v3, Lcom/yandex/messaging/ui/settings/privacy/h;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    iget-object v3, v3, Lcom/yandex/messaging/ui/settings/privacy/h;->c:Landroid/os/Handler;

    new-instance v4, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/h;->d:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/settings/privacy/g;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
