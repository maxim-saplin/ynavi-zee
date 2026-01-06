.class public final Lkf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lpd3/g;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lpd3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3/e;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lkf3/e;->b:Lpd3/g;

    return-void
.end method

.method public static a(Lkf3/e;)V
    .locals 1

    iget-object v0, p0, Lkf3/e;->a:Landroidx/car/app/q;

    iget-object p0, p0, Lkf3/e;->b:Lpd3/g;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lkf3/e;->a:Landroidx/car/app/q;

    iget-object v1, p0, Lkf3/e;->b:Lpd3/g;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "ACTION_OPEN_ROUTE_VARIANTS_SCREEN"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "ACTION_FASTER_ALTERNATIVE_NOTIFICATION_CANCELLED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    new-instance v0, Lah3/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
