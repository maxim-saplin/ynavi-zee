.class public final Lpc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc3/h;

    invoke-virtual {p1}, Loc3/h;->d()Lru/yandex/yandexmaps/widget/traffic/api/j;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/widget/traffic/api/h;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;->ADD_WIDGET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/api/i;->b:Lru/yandex/yandexmaps/widget/traffic/api/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;->SETTINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    :goto_0
    iput-object p1, p0, Lpc3/h;->a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static b(Lpc3/h;Ldg2/a;)Lm31/d0;
    .locals 7

    sget-object v0, Lpc3/f;->b:Lpc3/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lmv1/e;->rh()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    check-cast p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->g()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    move-result-object v0

    sget-object v2, Lpc3/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v2, "Collection contains no element matching the predicate."

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;->THEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getPersistenceId()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpc3/h;->a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    invoke-virtual {v0, v1, p1, p0}, Lmv1/e;->sh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;->UPDATE_TIME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getPersistenceId()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v6

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getMinutes()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpc3/h;->a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    invoke-virtual {v0, v1, p1, p0}, Lmv1/e;->sh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;->SCALE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getEntries()Lq31/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getPersistenceId()I

    move-result v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/c;->a()I

    move-result v6

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getScaleValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpc3/h;->a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    invoke-virtual {v0, v1, p1, p0}, Lmv1/e;->sh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;)V

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    instance-of v0, p1, Loc3/a;

    if-eqz v0, :cond_c

    check-cast p1, Loc3/a;

    invoke-virtual {p1}, Loc3/a;->a()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ChangeSwitch$Kind;

    move-result-object v0

    sget-object v2, Lpc3/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_b

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;->TRAFFIC_ON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;

    invoke-virtual {p1}, Loc3/a;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lpc3/h;->a:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;

    invoke-virtual {v0, v1, p1, p0}, Lmv1/e;->sh(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSettingName;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$WidgetSettingsSetSource;)V

    goto :goto_0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Loy2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lm73/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
