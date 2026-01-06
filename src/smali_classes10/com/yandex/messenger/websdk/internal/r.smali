.class public final Lcom/yandex/messenger/websdk/internal/r;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/messenger/websdk/internal/s;


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/r;->a:Lcom/yandex/messenger/websdk/internal/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/r;->a:Lcom/yandex/messenger/websdk/internal/s;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/v;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/yandex/messenger/websdk/internal/NetworkManager21$receiver$1$onReceive$1;

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/r;->a:Lcom/yandex/messenger/websdk/internal/s;

    invoke-direct {p2, v0}, Lcom/yandex/messenger/websdk/internal/NetworkManager21$receiver$1$onReceive$1;-><init>(Lcom/yandex/messenger/websdk/internal/s;)V

    invoke-static {p1, p2}, Lcom/yandex/messenger/websdk/internal/utils/c;->c(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
