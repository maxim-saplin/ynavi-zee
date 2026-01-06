.class public final Lrc3/b;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/widget/common/map/a;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/common/map/a;Ls33/k;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3/b;->a:Lru/yandex/yandexmaps/widget/common/map/a;

    iput-object p2, p0, Lrc3/b;->b:Ls33/k;

    iput-object p3, p0, Lrc3/b;->c:Landroid/app/Application;

    return-void
.end method

.method public static c(Lrc3/b;Lkc3/e;)Lio/reactivex/e0;
    .locals 9

    instance-of v0, p1, Lkc3/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc3/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc3/d;

    invoke-virtual {v0}, Ltc3/d;->h()Ltc3/h;

    move-result-object v0

    new-instance v3, Ltc3/h;

    sget-object v4, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    sget-object v5, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->ONE_CELL:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    invoke-direct {v3, v4, v5}, Ltc3/h;-><init>(Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    iget-object v0, p0, Lrc3/b;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc3/d;

    invoke-virtual {v0}, Ltc3/d;->b()Lnc3/a;

    move-result-object v0

    iget-object v3, p0, Lrc3/b;->a:Lru/yandex/yandexmaps/widget/common/map/a;

    invoke-virtual {p1}, Lkc3/e;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v0}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object p1

    sget-object v5, Lrc3/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lrc3/b;->c:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Llc3/a;->dark_mode_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lnc3/a;->c()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$MapScale;->getScaleValue()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual {v0}, Lnc3/a;->e()Z

    move-result v8

    check-cast v3, Lru/yandex/yandexmaps/widget/common/map/g;

    invoke-virtual/range {v3 .. v8}, Lru/yandex/yandexmaps/widget/common/map/g;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;ZFZZ)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lrc3/b;->b:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lqt2/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    invoke-static {p1, v0}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->singleOrError()Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Loy2/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/x;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lqt2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqt2/c;-><init>(I)V

    new-instance v1, Lqb3/b;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lqb3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
