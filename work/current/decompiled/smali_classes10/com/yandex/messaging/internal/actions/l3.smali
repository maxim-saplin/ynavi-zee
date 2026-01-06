.class public final Lcom/yandex/messaging/internal/actions/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/actions/l3;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/actions/l3;->b:Lnv0/a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/actions/l3;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/actions/n3;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/actions/n3;-><init>(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/l3;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/actions/l3;Lcom/yandex/messaging/n;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/actions/m3;

    invoke-direct {v0, p1, p2}, Lcom/yandex/messaging/internal/actions/m3;-><init>(Lcom/yandex/messaging/n;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/l3;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/actions/l3;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/messaging/internal/actions/o3;

    invoke-direct {v0, p1}, Lcom/yandex/messaging/internal/actions/o3;-><init>(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/actions/l3;->b:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/internal/actions/r1;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/actions/r1;->b(Lcom/yandex/messaging/internal/actions/b2;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/messaging/n;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/l3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/l3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/k3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/actions/k3;-><init>(Lcom/yandex/messaging/internal/actions/l3;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/actions/l3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/actions/k3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/actions/k3;-><init>(Lcom/yandex/messaging/internal/actions/l3;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
