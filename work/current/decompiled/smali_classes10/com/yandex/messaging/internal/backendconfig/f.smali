.class public final Lcom/yandex/messaging/internal/backendconfig/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/backendconfig/n;

.field private c:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/messaging/internal/backendconfig/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/backendconfig/g;Lcom/yandex/messaging/internal/backendconfig/n;Lcom/yandex/alicekit/core/base/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/backendconfig/f;->d:Lcom/yandex/messaging/internal/backendconfig/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/f;->b:Lcom/yandex/messaging/internal/backendconfig/n;

    iput-object p3, p0, Lcom/yandex/messaging/internal/backendconfig/f;->c:Lcom/yandex/alicekit/core/base/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/backendconfig/f;->b:Lcom/yandex/messaging/internal/backendconfig/n;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/backendconfig/g;->e()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/backendconfig/n;->b(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/f;->d:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-static {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->d(Lcom/yandex/messaging/internal/backendconfig/g;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/f;->b:Lcom/yandex/messaging/internal/backendconfig/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/backendconfig/n;->a(Lcom/yandex/messaging/core/net/entities/BackendConfig;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/f;->d:Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-static {v0}, Lcom/yandex/messaging/internal/backendconfig/g;->d(Lcom/yandex/messaging/internal/backendconfig/g;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/backendconfig/f;->c:Lcom/yandex/alicekit/core/base/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/backendconfig/f;->c:Lcom/yandex/alicekit/core/base/e;

    iput-object v2, p0, Lcom/yandex/messaging/internal/backendconfig/f;->b:Lcom/yandex/messaging/internal/backendconfig/n;

    return-void
.end method
