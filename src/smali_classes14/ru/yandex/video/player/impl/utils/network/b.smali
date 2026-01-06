.class public final Lru/yandex/video/player/impl/utils/network/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/video/player/impl/utils/network/c;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/network/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/network/b;->a:Lru/yandex/video/player/impl/utils/network/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/video/player/impl/utils/network/b;->a:Lru/yandex/video/player/impl/utils/network/c;

    invoke-static {p2}, Lru/yandex/video/player/impl/utils/network/c;->a(Lru/yandex/video/player/impl/utils/network/c;)Lru/yandex/video/player/utils/network/NetworkType;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lru/yandex/video/player/impl/utils/network/b;->a:Lru/yandex/video/player/impl/utils/network/c;

    invoke-static {p2}, Lru/yandex/video/player/impl/utils/network/c;->c(Lru/yandex/video/player/impl/utils/network/c;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$Receiver$onReceive$1;

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/network/b;->a:Lru/yandex/video/player/impl/utils/network/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/video/player/impl/utils/network/NetworkTypeProviderImpl$Receiver$onReceive$1;-><init>(Lru/yandex/video/player/impl/utils/network/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
