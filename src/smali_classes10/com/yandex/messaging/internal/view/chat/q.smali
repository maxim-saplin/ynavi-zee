.class public final Lcom/yandex/messaging/internal/view/chat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/o5;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/messaging/internal/view/chat/p;

.field final synthetic d:Lcom/yandex/messaging/internal/view/chat/r;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/chat/r;Lcom/yandex/messaging/internal/view/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/q;->d:Lcom/yandex/messaging/internal/view/chat/r;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/q;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/chat/q;->c:Lcom/yandex/messaging/internal/view/chat/p;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/view/chat/q;Lcom/yandex/messaging/internal/view/chat/x0;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/view/chat/q;->c:Lcom/yandex/messaging/internal/view/chat/p;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/internal/view/chat/n;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/view/chat/n;->J0(Lcom/yandex/messaging/internal/view/chat/x0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 1

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->W()Lcom/yandex/messaging/internal/authorized/chat/q5;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/p5;

    invoke-direct {v0, p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/p5;-><init>(Lcom/yandex/messaging/internal/authorized/chat/q5;Lcom/yandex/messaging/internal/view/chat/q;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/internal/view/chat/x0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/chat/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/chat/q;->c:Lcom/yandex/messaging/internal/view/chat/p;

    return-void
.end method
