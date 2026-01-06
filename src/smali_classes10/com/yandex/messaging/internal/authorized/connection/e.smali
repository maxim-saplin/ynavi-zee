.class public final Lcom/yandex/messaging/internal/authorized/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Looper;

.field private d:Lcom/yandex/messaging/internal/authorized/connection/a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->a:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/authorized/connection/d;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->a:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->d:Lcom/yandex/messaging/internal/authorized/connection/a;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/connection/d;->d(Lcom/yandex/messaging/internal/authorized/connection/a;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->d:Lcom/yandex/messaging/internal/authorized/connection/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/yandex/messaging/internal/authorized/connection/c0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->c:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->d:Lcom/yandex/messaging/internal/authorized/connection/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/d;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->d:Lcom/yandex/messaging/internal/authorized/connection/a;

    invoke-interface {p1, v0}, Lcom/yandex/messaging/internal/authorized/connection/d;->d(Lcom/yandex/messaging/internal/authorized/connection/a;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->d:Lcom/yandex/messaging/internal/authorized/connection/a;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/connection/e;->b:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/authorized/connection/d;

    invoke-interface {p1}, Lcom/yandex/messaging/internal/authorized/connection/d;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
