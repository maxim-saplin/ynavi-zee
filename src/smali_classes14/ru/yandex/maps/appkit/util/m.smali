.class public final Lru/yandex/maps/appkit/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/appkit/util/n;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/PowerManager;

.field private final c:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/m;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lru/yandex/maps/appkit/util/m;->b:Landroid/os/PowerManager;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/m;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lru/yandex/maps/appkit/util/m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/m;->b:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/appkit/util/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/yandex/maps/appkit/util/m;->c:Landroid/content/IntentFilter;

    sget-object v2, Lru/yandex/yandexmaps/rxbroadcast/g;->Companion:Lru/yandex/yandexmaps/rxbroadcast/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/rxbroadcast/f;->a(Lru/yandex/yandexmaps/rxbroadcast/f;Landroid/content/Context;Landroid/content/IntentFilter;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lrg1/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lrg1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
