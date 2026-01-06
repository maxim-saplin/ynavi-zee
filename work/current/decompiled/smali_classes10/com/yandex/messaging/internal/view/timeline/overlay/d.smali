.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private c:Lcom/yandex/messaging/internal/view/timeline/overlay/c;

.field final synthetic d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/overlay/e;Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/c;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroidx/collection/d0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p0}, Landroidx/collection/d0;->f(JLjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->f(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/c;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/translations/y;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/translations/y;->a()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->c(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->c:Lcom/yandex/messaging/internal/view/timeline/overlay/c;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroidx/collection/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->b(J)Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)Landroidx/collection/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/ServerMessageRef;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->g(J)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/d;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->g(Lcom/yandex/messaging/internal/view/timeline/overlay/e;)V

    return-void
.end method
