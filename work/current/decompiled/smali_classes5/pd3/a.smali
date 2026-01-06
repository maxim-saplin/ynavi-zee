.class public final Lpd3/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lpd3/a;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpd3/a;->a:Lcom/yandex/mapkit/map/MapWindow;

    const-string v0, "SCALE"

    const v1, 0x3faf5c29    # 1.37f

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/map/MapWindow;->setScaleFactor(F)V

    :cond_0
    return-void
.end method
