.class public final Lru/yandex/video/player/impl/utils/battery/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/video/player/impl/utils/battery/d;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/battery/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/c;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/battery/c;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-static {p1}, Lru/yandex/video/player/impl/utils/battery/d;->b(Lru/yandex/video/player/impl/utils/battery/d;)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v0

    iget-object p2, p0, Lru/yandex/video/player/impl/utils/battery/c;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {p2}, Lru/yandex/video/player/impl/utils/battery/d;->f()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/video/player/utils/battery/BatteryState;->copy$default(Lru/yandex/video/player/utils/battery/BatteryState;IZZILjava/lang/Object;)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/video/player/impl/utils/battery/d;->c(Lru/yandex/video/player/impl/utils/battery/d;Lru/yandex/video/player/utils/battery/BatteryState;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/battery/c;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/battery/d;->h()V

    return-void
.end method
