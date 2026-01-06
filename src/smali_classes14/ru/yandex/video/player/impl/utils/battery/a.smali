.class public final Lru/yandex/video/player/impl/utils/battery/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/video/player/impl/utils/battery/d;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/utils/battery/d;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/a;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/video/player/impl/utils/battery/a;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-static {p1}, Lru/yandex/video/player/impl/utils/battery/d;->b(Lru/yandex/video/player/impl/utils/battery/d;)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/battery/a;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, p0, Lru/yandex/video/player/impl/utils/battery/a;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    move v2, p2

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lru/yandex/video/player/utils/battery/BatteryState;->copy$default(Lru/yandex/video/player/utils/battery/BatteryState;IZZILjava/lang/Object;)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object p2

    invoke-static {p1, p2}, Lru/yandex/video/player/impl/utils/battery/d;->c(Lru/yandex/video/player/impl/utils/battery/d;Lru/yandex/video/player/utils/battery/BatteryState;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/utils/battery/a;->a:Lru/yandex/video/player/impl/utils/battery/d;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/battery/d;->h()V

    return-void
.end method
