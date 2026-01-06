.class public final Lcom/yandex/messaging/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/d;

.field final synthetic c:Lcom/yandex/messaging/internal/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/f;Lcom/yandex/messaging/internal/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/e;->c:Lcom/yandex/messaging/internal/f;

    invoke-static {p1}, Lcom/yandex/messaging/internal/f;->c(Lcom/yandex/messaging/internal/f;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/e;->b:Lcom/yandex/messaging/internal/d;

    invoke-static {p1}, Lcom/yandex/messaging/internal/f;->b(Lcom/yandex/messaging/internal/f;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/f;->a(Lcom/yandex/messaging/internal/f;)Lcom/yandex/messaging/internal/BackendCompatibilityStatus;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/messaging/internal/d;->a(Lcom/yandex/messaging/internal/BackendCompatibilityStatus;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/e;->c:Lcom/yandex/messaging/internal/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/f;->c(Lcom/yandex/messaging/internal/f;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/e;->c:Lcom/yandex/messaging/internal/f;

    invoke-static {v0}, Lcom/yandex/messaging/internal/f;->b(Lcom/yandex/messaging/internal/f;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/e;->b:Lcom/yandex/messaging/internal/d;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
