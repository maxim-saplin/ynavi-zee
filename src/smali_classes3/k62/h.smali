.class public final Lk62/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp62/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljk1/c;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljk1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lk62/h;->b:Ljk1/c;

    new-instance p1, Lk62/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk62/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lk62/h;->c:Lm31/h;

    return-void
.end method

.method public static a(Lk62/h;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object p0, p0, Lk62/h;->a:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;
    .locals 2

    iget-object v0, p0, Lk62/h;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;->On:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;->Off:Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/api/deps/GpsCenterWiFiInfoProvider$State;

    :goto_1
    return-object v0
.end method

.method public final c()Lio/reactivex/a;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lk62/h;->b:Ljk1/c;

    sget-object v3, Lru/yandex/yandexmaps/common/utils/b0;->a:Lru/yandex/yandexmaps/common/utils/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/b0;->e()I

    move-result v3

    sget-object v4, Ljk1/g;->Companion:Ljk1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljk1/f;->a(Landroid/content/Intent;)Ljk1/g;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljk1/c;->b(ILjk1/g;)Landroidx/camera/camera2/internal/w0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Ljm1/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljm1/c;-><init>(I)V

    new-instance v2, Ljk1/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, Ljk1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->flatMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
