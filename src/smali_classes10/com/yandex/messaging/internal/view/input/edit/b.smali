.class public final Lcom/yandex/messaging/internal/view/input/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/z0;
.implements Lcom/yandex/messaging/internal/l6;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Lcom/yandex/messaging/internal/l6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/input/edit/i;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->e:[Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->f:Lcom/yandex/messaging/internal/l6;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/view/input/edit/b;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->f:Lcom/yandex/messaging/internal/l6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/l6;->F()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/view/input/edit/b;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->f:Lcom/yandex/messaging/internal/l6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/l6;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/edit/a;-><init>(Lcom/yandex/messaging/internal/view/input/edit/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lcom/yandex/messaging/j;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->G()Lcom/yandex/messaging/internal/authorized/chat/e3;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->c:Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/yandex/messaging/internal/authorized/chat/e3;->b(Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;[Ljava/lang/String;Lcom/yandex/messaging/internal/view/input/edit/b;)Lcom/yandex/messaging/j;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->f:Lcom/yandex/messaging/internal/l6;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/input/edit/b;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/view/input/edit/a;-><init>(Lcom/yandex/messaging/internal/view/input/edit/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
