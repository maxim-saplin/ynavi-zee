.class final Lcom/yandex/mobile/ads/impl/r12$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/r12;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/r12;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r12$b;->a:Lcom/yandex/mobile/ads/impl/r12;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/r12;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/r12$b;-><init>(Lcom/yandex/mobile/ads/impl/r12;)V

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/r12;)V
    .locals 3

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->c(Lcom/yandex/mobile/ads/impl/r12;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->d(Lcom/yandex/mobile/ads/impl/r12;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/r12;->j(Landroid/media/AudioManager;I)I

    move-result v0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->c(Lcom/yandex/mobile/ads/impl/r12;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->d(Lcom/yandex/mobile/ads/impl/r12;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/r12;->i(Landroid/media/AudioManager;I)Z

    move-result v1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->e(Lcom/yandex/mobile/ads/impl/r12;)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->f(Lcom/yandex/mobile/ads/impl/r12;)Z

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/r12;->g(Lcom/yandex/mobile/ads/impl/r12;I)V

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/r12;->h(Lcom/yandex/mobile/ads/impl/r12;Z)V

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12;->b(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/r12$a;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/a60$b;

    invoke-virtual {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/a60$b;->a(ZI)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/r12;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/r12$b;->a(Lcom/yandex/mobile/ads/impl/r12;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r12$b;->a:Lcom/yandex/mobile/ads/impl/r12;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r12;->a(Lcom/yandex/mobile/ads/impl/r12;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/uo2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uo2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
