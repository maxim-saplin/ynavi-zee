.class public final Loc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Loc3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/g;->a:Ls33/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Loc3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc3/d;-><init>(Loc3/g;I)V

    invoke-static {p1, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Loc3/g;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lnc3/a;
    .locals 1

    iget-object v0, p0, Loc3/g;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc3/h;

    invoke-virtual {v0}, Loc3/h;->b()Lnc3/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Loc3/g;->b:Lio/reactivex/r;

    return-object v0
.end method

.method public final c(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/r;
    .locals 9

    sget-object v0, Loc3/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v5

    invoke-virtual {v5}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getUiText()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/r;

    invoke-direct {v1, v5}, Lxj1/r;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    sget v5, Lys1/a;->widget_update_period_minutes:I

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v6

    invoke-virtual {v6}, Lnc3/a;->d()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getMinutes()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/q;

    invoke-direct {v1, v5, v6}, Lxj1/q;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v5

    invoke-virtual {v5}, Lnc3/a;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getUiText()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj1/r;

    invoke-direct {v1, v5}, Lxj1/r;-><init>(I)V

    :goto_0
    if-ne p1, p2, :cond_a

    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/16 v5, 0xa

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getEntries()Lq31/a;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getUiText()I

    move-result v7

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;->getPersistenceId()I

    move-result v7

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v8

    invoke-virtual {v8}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object v8

    if-ne v8, v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->COLOR_MODE:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-direct {v5, v6, v7, v3, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;-><init>(Lxj1/s;IZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getEntries()Lq31/a;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    sget v7, Lys1/a;->widget_update_period_minutes:I

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getMinutes()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxj1/q;

    invoke-direct {v6, v7, v8}, Lxj1/q;-><init>(II)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;->getPersistenceId()I

    move-result v7

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v8

    invoke-virtual {v8}, Lnc3/a;->d()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$UpdatePeriod;

    move-result-object v8

    if-ne v8, v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_4
    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->UPDATE_PERIOD:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-direct {v5, v6, v7, v3, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;-><init>(Lxj1/s;IZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getEntries()Lq31/a;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    new-instance v5, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;

    sget-object v6, Lxj1/s;->Companion:Lxj1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getUiText()I

    move-result v7

    invoke-static {v6, v7}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getPersistenceId()I

    move-result v7

    invoke-virtual {p0}, Loc3/g;->a()Lnc3/a;

    move-result-object v8

    invoke-virtual {v8}, Lnc3/a;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object v8

    if-ne v8, v3, :cond_8

    move v3, v4

    goto :goto_6

    :cond_8
    move v3, v0

    :goto_6
    sget-object v8, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;->MAP_SCALE:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;

    invoke-direct {v5, v6, v7, v3, v8}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/i;-><init>(Lxj1/s;IZLru/yandex/yandexmaps/widget/traffic/internal/configuration/redux/ConfigOptionKind;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/p;-><init>(Ljava/util/ArrayList;Lxj1/s;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;

    new-instance v0, Loc3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/items/o;-><init>(Lxj1/s;Loc3/e;)V

    :goto_7
    return-object p1
.end method
