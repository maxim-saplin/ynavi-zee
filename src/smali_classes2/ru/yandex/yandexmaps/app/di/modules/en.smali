.class public final Lru/yandex/yandexmaps/app/di/modules/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/night_mode/PlatformNightModeProvider;


# instance fields
.field private a:Lcom/yandex/navikit/night_mode/NativeNightModeListener;

.field final synthetic b:Lru/yandex/yandexmaps/common/resources/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/resources/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/en;->b:Lru/yandex/yandexmaps/common/resources/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/en;->a:Lcom/yandex/navikit/night_mode/NativeNightModeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/night_mode/NativeNightModeListener;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/night_mode/NativeNightModeListener;->onPlatformNightModeChanged()V

    :cond_0
    return-void
.end method

.method public final bindListener(Lcom/yandex/navikit/night_mode/NativeNightModeListener;)V
    .locals 3

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/en;->a:Lcom/yandex/navikit/night_mode/NativeNightModeListener;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/di/modules/en;->a()V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/en;->b:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/resources/e;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/zl;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/app/di/modules/zl;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/h7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/app/di/modules/h7;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final isNightMode()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/en;->b:Lru/yandex/yandexmaps/common/resources/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/resources/e;->b()Lru/yandex/yandexmaps/common/resources/NightMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
