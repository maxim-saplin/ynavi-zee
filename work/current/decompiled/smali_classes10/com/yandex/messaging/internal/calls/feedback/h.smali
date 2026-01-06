.class public final Lcom/yandex/messaging/internal/calls/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/internal/calls/feedback/e;

.field private c:Lcom/yandex/messaging/j;

.field final synthetic d:Lcom/yandex/messaging/internal/calls/feedback/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/calls/feedback/i;Lcom/yandex/messaging/ui/calls/feedback/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->d:Lcom/yandex/messaging/internal/calls/feedback/i;

    iput-object p2, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->b:Lcom/yandex/messaging/internal/calls/feedback/e;

    invoke-static {p1}, Lcom/yandex/messaging/internal/calls/feedback/i;->b(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Led/c;->d(Landroid/content/res/Configuration;)Lv1/f;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/internal/calls/feedback/i;->c(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/calls/feedback/h;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->c:Lcom/yandex/messaging/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/calls/feedback/h;Lcom/yandex/messaging/internal/calls/feedback/i;Lv1/f;)V
    .locals 2

    invoke-static {p1}, Lcom/yandex/messaging/internal/calls/feedback/i;->a(Lcom/yandex/messaging/internal/calls/feedback/i;)Lcom/yandex/messaging/internal/calls/feedback/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/g;

    invoke-direct {v1, p1, p0}, Lcom/yandex/messaging/internal/calls/feedback/g;-><init>(Lcom/yandex/messaging/internal/calls/feedback/i;Lcom/yandex/messaging/internal/calls/feedback/h;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/messaging/internal/calls/feedback/c;->c(Lv1/f;Lcom/yandex/messaging/internal/calls/feedback/g;)Lcom/yandex/messaging/internal/net/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->c:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/calls/feedback/h;)Lcom/yandex/messaging/internal/calls/feedback/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->b:Lcom/yandex/messaging/internal/calls/feedback/e;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->b:Lcom/yandex/messaging/internal/calls/feedback/e;

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/feedback/h;->d:Lcom/yandex/messaging/internal/calls/feedback/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/calls/feedback/i;->c(Lcom/yandex/messaging/internal/calls/feedback/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
