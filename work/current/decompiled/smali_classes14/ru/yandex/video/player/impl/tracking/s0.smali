.class public final Lru/yandex/video/player/impl/tracking/s0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/video/player/impl/tracking/t0;


# direct methods
.method public constructor <init>(Lru/yandex/video/player/impl/tracking/t0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/s0;->a:Lru/yandex/video/player/impl/tracking/t0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/video/player/impl/tracking/s0;->a:Lru/yandex/video/player/impl/tracking/t0;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/tracking/t0;->c()V

    return-void
.end method
