.class public final Ltg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/navi_styles/NaviStylesConfigProvider;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Ltl2/h;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Ltg1/a;->b:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltg1/a;->d:Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;->onConfigUpdated()V

    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/yandex/navikit/navi_styles/NaviStylesConfig;
    .locals 4

    iget-object v0, p0, Ltg1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->i4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ltg1/a;->b:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->s()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;->g()I

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigNavikitStylesConfig;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/navikit/navi_styles/NaviStylesConfig;-><init>(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    return-object v1
.end method

.method public final getDebugUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltg1/a;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->k4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setListener(Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;)V
    .locals 3

    iget-object v0, p0, Ltg1/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltg1/a;->c:Lio/reactivex/disposables/b;

    iput-object p1, p0, Ltg1/a;->d:Lcom/yandex/navikit/navi_styles/NaviStylesConfigListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltg1/a;->a()V

    iget-object p1, p0, Ltg1/a;->b:Ltl2/h;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Ls33/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls33/f;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lsh1/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls33/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ltg1/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method
