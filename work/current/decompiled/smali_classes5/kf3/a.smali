.class public final Lkf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lpd3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lpd3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3/a;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lkf3/a;->b:Lpd3/a;

    return-void
.end method

.method public static a(Lkf3/a;)V
    .locals 1

    iget-object v0, p0, Lkf3/a;->a:Landroidx/car/app/q;

    iget-object p0, p0, Lkf3/a;->b:Lpd3/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lkf3/a;->a:Landroidx/car/app/q;

    iget-object v1, p0, Lkf3/a;->b:Lpd3/a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "CUSTOM_SCALE_FACTOR"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    new-instance v0, Lah3/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
