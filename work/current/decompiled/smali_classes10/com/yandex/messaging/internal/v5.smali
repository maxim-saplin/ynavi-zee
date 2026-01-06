.class public final Lcom/yandex/messaging/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/u5;

.field final synthetic c:Lcom/yandex/messaging/internal/w5;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/w5;Lcom/yandex/messaging/internal/a6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/v5;->c:Lcom/yandex/messaging/internal/w5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/w5;->b(Lcom/yandex/messaging/internal/w5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/v5;->b:Lcom/yandex/messaging/internal/u5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/w5;->a(Lcom/yandex/messaging/internal/w5;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/yandex/messaging/internal/w5;->c(Lcom/yandex/messaging/internal/w5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/a6;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/v5;->c:Lcom/yandex/messaging/internal/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/w5;->b(Lcom/yandex/messaging/internal/w5;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/v5;->c:Lcom/yandex/messaging/internal/w5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/w5;->a(Lcom/yandex/messaging/internal/w5;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/v5;->b:Lcom/yandex/messaging/internal/u5;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method
