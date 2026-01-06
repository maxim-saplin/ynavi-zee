.class public final Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;
.super Landroidx/car/app/g0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/navikit/providers/settings/BooleanSetting;

.field private final j:Lze3/o;

.field private final k:Lze3/p;

.field private final l:Lze3/m;

.field private final m:Lyf3/d;

.field private final n:Ldf3/a;

.field private final o:Lje3/f;

.field private final p:Lxe3/a;

.field private final q:Lyf3/b;

.field private final r:Lbe3/a;

.field private final s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lcom/yandex/navikit/providers/settings/BooleanSetting;Lze3/o;Lze3/p;Lze3/m;Lyf3/d;Ldf3/a;Lje3/f;Lxe3/a;Lyf3/b;Lbe3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/g0;-><init>(Landroidx/car/app/q;)V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->i:Lcom/yandex/navikit/providers/settings/BooleanSetting;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->j:Lze3/o;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->k:Lze3/p;

    iput-object p5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->l:Lze3/m;

    iput-object p6, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->m:Lyf3/d;

    iput-object p7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->n:Ldf3/a;

    iput-object p8, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->o:Lje3/f;

    iput-object p9, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->p:Lxe3/a;

    iput-object p10, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->q:Lyf3/b;

    iput-object p11, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->r:Lbe3/a;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    invoke-direct {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/car/app/g0;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;

    invoke-direct {p3, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/n;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static m(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->n:Ldf3/a;

    check-cast p0, Lyd3/a;

    invoke-virtual {p0, p1}, Lyd3/a;->c(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static o(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->q:Lyf3/b;

    invoke-virtual {v0, p1}, Lyf3/b;->c(Z)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->p:Lxe3/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "value"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v0, "cpaa.settings.disable_native_balloons.set"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static p(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;Z)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->i:Lcom/yandex/navikit/providers/settings/BooleanSetting;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/providers/settings/BooleanSetting;->setValue(Z)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->p:Lxe3/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "value"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/projected/n0;

    const-string v0, "cpaa.settings.jams.set"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/integrations/projected/n0;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/car/app/model/e1;
    .locals 12

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->p:Lxe3/a;

    const-string v1, "cpaa.settings.show"

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c;->e(Lxe3/a;Ljava/lang/String;)V

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0}, Landroidx/car/app/model/v;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v2

    sget v3, Lys1/b;->projected_kit_settings_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/redux/navigation/m1;->n(Landroidx/car/app/model/v;Landroidx/car/app/q;Ljava/lang/String;Landroidx/car/app/model/Action;)V

    new-instance v1, Landroidx/car/app/model/s;

    invoke-direct {v1}, Landroidx/car/app/model/s;-><init>()V

    new-instance v2, Lmh3/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmh3/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;I)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/car/app/model/p0;

    invoke-direct {v3}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v4

    sget v5, Lys1/b;->projected_kit_settings_jams:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/car/app/model/f1;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v2, v5}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v4, v2}, Landroidx/car/app/model/f1;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->i:Lcom/yandex/navikit/providers/settings/BooleanSetting;

    invoke-interface {v2}, Lcom/yandex/navikit/providers/settings/BooleanSetting;->value()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/car/app/model/f1;->a(Z)V

    new-instance v2, Landroidx/car/app/model/Toggle;

    invoke-direct {v2, v4}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/f1;)V

    invoke-virtual {v3, v2}, Landroidx/car/app/model/p0;->h(Landroidx/car/app/model/Toggle;)V

    invoke-virtual {v3}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v10, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/SettingsScreen$createSoundSettingRow$soundSettingsClickListener$1;

    iget-object v5, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->j:Lze3/o;

    const-class v6, Lze3/o;

    const-string v7, "openSoundSettings"

    const/4 v4, 0x0

    const-string v8, "openSoundSettings()V"

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v10, v4}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/p0;

    invoke-direct {v2}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v4

    sget v5, Lys1/b;->projected_kit_settings_sound:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-static {v3}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v2}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->m:Lyf3/d;

    invoke-virtual {v2}, Lyf3/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/SettingsScreen$createVolumeSettingRow$volumeSettingsClickListener$1;

    iget-object v7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->k:Lze3/p;

    const-class v8, Lze3/p;

    const-string v9, "openVolumeSettings"

    const/4 v6, 0x0

    const-string v10, "openVolumeSettings()V"

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v3, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/p0;

    invoke-direct {v2}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v3

    sget v6, Lys1/b;->projected_kit_settings_volume:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-static {v5}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v2}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    :cond_0
    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->s:Lru/yandex/yandexnavi/projected/platformkit/presentation/base/o;

    new-instance v3, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/SettingsScreen$createNightModeSettingRow$nightModeSettingsClickListener$1;

    iget-object v7, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->l:Lze3/m;

    const-class v8, Lze3/m;

    const-string v9, "openSettingsNightMode"

    const/4 v6, 0x0

    const-string v10, "openSettingsNightMode()V"

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v3, v6}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/car/app/model/p0;

    invoke-direct {v2}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v3

    sget v6, Lys1/b;->projected_kit_setting_night_mode_screen_title:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-static {v5}, Lru/yandex/maps/uikit/common/recycler/j;->s(Lkotlin/jvm/functions/Function0;)Ljh3/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v2}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->r:Lbe3/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/i0;->g()Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;->DISABLED:Lru/yandex/yandexnavi/projected/platformkit/dependencies/AlternativeBalloons;

    if-eq v2, v3, :cond_1

    new-instance v2, Lmh3/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmh3/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;I)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/car/app/model/p0;

    invoke-direct {v3}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p0}, Landroidx/car/app/g0;->d()Landroidx/car/app/q;

    move-result-object v4

    sget v5, Lys1/b;->projected_kit_settings_disable_native_balloons:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/car/app/model/f1;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v2, v5}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v4, v2}, Landroidx/car/app/model/f1;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->q:Lyf3/b;

    invoke-virtual {v2}, Lyf3/b;->b()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/car/app/model/f1;->a(Z)V

    new-instance v2, Landroidx/car/app/model/Toggle;

    invoke-direct {v2, v4}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/f1;)V

    invoke-virtual {v3, v2}, Landroidx/car/app/model/p0;->h(Landroidx/car/app/model/Toggle;)V

    invoke-virtual {v3}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->o:Lje3/f;

    check-cast v2, Lru/yandex/yandexmaps/integrations/projected/f0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/projected/f0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmh3/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmh3/c;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;I)V

    iget-object v3, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->t:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/car/app/model/p0;

    invoke-direct {v3}, Landroidx/car/app/model/p0;-><init>()V

    const-string v4, "Debug Overlay"

    invoke-virtual {v3, v4}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/car/app/model/f1;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;

    invoke-direct {v2, v5}, Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-direct {v4, v2}, Landroidx/car/app/model/f1;-><init>(Lru/yandex/yandexnavi/projected/platformkit/presentation/base/j;)V

    iget-object v2, p0, Lru/yandex/yandexnavi/projected/platformkit/presentation/settings/a;->n:Ldf3/a;

    check-cast v2, Lyd3/a;

    invoke-virtual {v2}, Lyd3/a;->a()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/car/app/model/f1;->a(Z)V

    new-instance v2, Landroidx/car/app/model/Toggle;

    invoke-direct {v2, v4}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/f1;)V

    invoke-virtual {v3, v2}, Landroidx/car/app/model/p0;->h(Landroidx/car/app/model/Toggle;)V

    invoke-virtual {v3}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/s;->a(Landroidx/car/app/model/r;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/car/app/model/s;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    invoke-virtual {v0}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method
