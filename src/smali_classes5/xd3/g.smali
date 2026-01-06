.class public final Lxd3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/c;
.implements Lcom/yandex/navikit/night_mode/NightModeSettingProvider;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/navikit/night_mode/NightModeSettingListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3/g;->a:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lxd3/g;->b:Ljava/util/Set;

    const-string v0, "SettingNightMode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    invoke-virtual {v3}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    if-nez v1, :cond_2

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->BY_CAR:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    :cond_2
    iput-object v1, p0, Lxd3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;)V
    .locals 3

    iget-object v0, p0, Lxd3/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SettingNightMode"

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lxd3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxd3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    iget-object p1, p0, Lxd3/g;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lx83/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx83/j;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object p1, p0, Lxd3/g;->b:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/night_mode/NightModeSettingListener;

    invoke-interface {v0}, Lcom/yandex/navikit/night_mode/NightModeSettingListener;->onNightModeSettingUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addListener(Lcom/yandex/navikit/night_mode/NightModeSettingListener;)V
    .locals 1

    iget-object v0, p0, Lxd3/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;
    .locals 1

    iget-object v0, p0, Lxd3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    return-object v0
.end method

.method public final provideNightModeSetting()Lcom/yandex/navikit/night_mode/NightModeSetting;
    .locals 2

    iget-object v0, p0, Lxd3/g;->c:Lru/yandex/yandexnavi/projected/platformkit/data/data/SettingUiMode;

    sget-object v1, Lxd3/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->NIGHT:Lcom/yandex/navikit/night_mode/NightModeSetting;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->DAY:Lcom/yandex/navikit/night_mode/NightModeSetting;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SUN:Lcom/yandex/navikit/night_mode/NightModeSetting;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/navikit/night_mode/NightModeSetting;->FOLLOW_SYSTEM:Lcom/yandex/navikit/night_mode/NightModeSetting;

    :goto_0
    return-object v0
.end method

.method public final removeListener(Lcom/yandex/navikit/night_mode/NightModeSettingListener;)V
    .locals 1

    iget-object v0, p0, Lxd3/g;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
