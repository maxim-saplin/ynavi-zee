.class public final Lcom/yandex/music/sdk/energy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/sdk/facade/b;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/yandex/music/sdk/energy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/music/sdk/facade/c0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/music/sdk/energy/c;->a:Lcom/yandex/music/sdk/facade/b;

    new-instance v0, Lcom/yandex/music/sdk/energy/b;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/energy/b;-><init>(Lcom/yandex/music/sdk/energy/c;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/energy/c;->c:Lcom/yandex/music/sdk/energy/b;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-class v1, Lcom/yandex/music/sdk/energy/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object p1, p0, Lcom/yandex/music/sdk/energy/c;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, v0}, Lcom/yandex/music/sdk/facade/c0;->p(Lcom/yandex/music/sdk/playerfacade/c;)V

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/energy/c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/energy/c;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/music/sdk/energy/c;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/energy/c;->a:Lcom/yandex/music/sdk/facade/b;

    iget-object v1, p0, Lcom/yandex/music/sdk/energy/c;->c:Lcom/yandex/music/sdk/energy/b;

    check-cast v0, Lcom/yandex/music/sdk/facade/c0;

    invoke-virtual {v0, v1}, Lcom/yandex/music/sdk/facade/c0;->O0(Lcom/yandex/music/sdk/playerfacade/c;)V

    invoke-virtual {p0}, Lcom/yandex/music/sdk/energy/c;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/energy/c;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/music/sdk/energy/c;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
