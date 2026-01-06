.class public final Luc3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Luc3/b;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lsc3/e;

.field private final d:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

.field private final e:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

.field private final f:Landroid/app/Application;

.field private final g:Landroid/appwidget/AppWidgetManager;

.field private final h:Lkc3/a;

.field private final i:I

.field private final j:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Luc3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc3/e;->Companion:Luc3/b;

    new-instance v1, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_1:I

    sget v2, Llc3/c;->traffic_widget_forecast_item_content_1:I

    invoke-direct {v1, v0, v2}, Luc3/c;-><init>(II)V

    new-instance v2, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_2:I

    sget v3, Llc3/c;->traffic_widget_forecast_item_content_2:I

    invoke-direct {v2, v0, v3}, Luc3/c;-><init>(II)V

    new-instance v3, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_3:I

    sget v4, Llc3/c;->traffic_widget_forecast_item_content_3:I

    invoke-direct {v3, v0, v4}, Luc3/c;-><init>(II)V

    new-instance v4, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_4:I

    sget v5, Llc3/c;->traffic_widget_forecast_item_content_4:I

    invoke-direct {v4, v0, v5}, Luc3/c;-><init>(II)V

    new-instance v5, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_5:I

    sget v6, Llc3/c;->traffic_widget_forecast_item_content_5:I

    invoke-direct {v5, v0, v6}, Luc3/c;-><init>(II)V

    new-instance v6, Luc3/c;

    sget v0, Llc3/c;->traffic_widget_forecast_item_6:I

    sget v7, Llc3/c;->traffic_widget_forecast_item_content_6:I

    invoke-direct {v6, v0, v7}, Luc3/c;-><init>(II)V

    filled-new-array/range {v1 .. v6}, [Luc3/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luc3/e;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls33/k;Lz21/a;Lsc3/e;Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;Landroid/app/Application;Landroid/appwidget/AppWidgetManager;Lkc3/a;ILio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc3/e;->a:Ls33/k;

    iput-object p2, p0, Luc3/e;->b:Lz21/a;

    iput-object p3, p0, Luc3/e;->c:Lsc3/e;

    iput-object p4, p0, Luc3/e;->d:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    iput-object p5, p0, Luc3/e;->e:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    iput-object p6, p0, Luc3/e;->f:Landroid/app/Application;

    iput-object p7, p0, Luc3/e;->g:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, Luc3/e;->h:Lkc3/a;

    iput p9, p0, Luc3/e;->i:I

    iput-object p10, p0, Luc3/e;->j:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Luc3/e;Ltc3/d;)Lm31/d0;
    .locals 9

    iget-object v0, p0, Luc3/e;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    sget v1, Llc3/c;->traffic_widget_root:I

    iget-object v2, p0, Luc3/e;->h:Lkc3/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/widget/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/widget/d;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Llc3/c;->traffic_widget_content_root:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Llc3/c;->traffic_widget_skeleton:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Llc3/c;->traffic_widget_map_view:I

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Ltc3/d;->e()Ltc3/c;

    move-result-object v1

    instance-of v4, v1, Ltc3/g;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Ltc3/g;

    sget v4, Llc3/c;->traffic_widget_route_info:I

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    sget v7, Llc3/c;->traffic_widget_route_info:I

    iget-object v8, p0, Luc3/e;->c:Lsc3/e;

    invoke-virtual {v8, v1}, Lsc3/e;->a(Ltc3/g;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ltc3/g;->c()Lru/yandex/yandexmaps/widget/traffic/internal/redux/TrafficWidgetRouteType;

    move-result-object v1

    sget-object v7, Luc3/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v4, :cond_3

    if-ne v1, v6, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/widget/common/api/WidgetAppIntentFactory$RouteDirection;->WORK:Lru/yandex/yandexmaps/widget/common/api/WidgetAppIntentFactory$RouteDirection;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/widget/common/api/WidgetAppIntentFactory$RouteDirection;->HOME:Lru/yandex/yandexmaps/widget/common/api/WidgetAppIntentFactory$RouteDirection;

    :goto_0
    sget v7, Llc3/c;->traffic_widget_route_info:I

    iget-object v8, p0, Luc3/e;->h:Lkc3/a;

    check-cast v8, Lru/yandex/yandexmaps/integrations/widget/d;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/integrations/widget/d;->c(Lru/yandex/yandexmaps/widget/common/api/WidgetAppIntentFactory$RouteDirection;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {p1}, Ltc3/d;->g()Ltc3/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ltc3/i;->a()Lcom/yandex/mapkit/traffic/TrafficLevel;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v5

    :goto_1
    sget v7, Llc3/c;->traffic_widget_traffic_button:I

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_6

    sget v7, Llc3/c;->traffic_widget_traffic_button:I

    iget-object v8, p0, Luc3/e;->d:Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;->a(Lcom/yandex/mapkit/traffic/TrafficLevel;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v1, Llc3/c;->traffic_widget_traffic_button:I

    iget-object v7, p0, Luc3/e;->h:Lkc3/a;

    check-cast v7, Lru/yandex/yandexmaps/integrations/widget/d;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/integrations/widget/d;->b()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_6
    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object v1

    invoke-virtual {v1}, Ltc3/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v1

    sget-object v7, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    if-ne v1, v7, :cond_e

    invoke-virtual {p1}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object v1

    instance-of v7, v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    if-nez v7, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    if-nez v1, :cond_8

    sget p1, Llc3/c;->traffic_widget_forecast:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_8
    sget v7, Llc3/c;->traffic_widget_forecast:I

    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object p1

    invoke-virtual {p1}, Ltc3/h;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object p1

    sget-object v7, Luc3/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/4 v7, 0x3

    if-eq p1, v4, :cond_b

    if-eq p1, v6, :cond_a

    if-ne p1, v7, :cond_9

    const/4 v7, 0x6

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const/4 v7, 0x4

    :cond_b
    :goto_2
    sget-object p1, Luc3/e;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc3/c;

    invoke-virtual {v4}, Luc3/c;->b()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, Lrp2/v;->h(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v7}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    sget-object v7, Luc3/e;->k:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc3/c;

    invoke-virtual {v1}, Luc3/c;->b()I

    move-result v7

    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v7, p0, Luc3/e;->e:Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    invoke-virtual {v7, v6, v2}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;->a(ILru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Luc3/c;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move v1, v4

    goto :goto_4

    :cond_d
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_e
    sget p1, Llc3/c;->traffic_widget_forecast:I

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    :goto_5
    iget-object p1, p0, Luc3/e;->g:Landroid/appwidget/AppWidgetManager;

    iget p0, p0, Luc3/e;->i:I

    invoke-virtual {p1, p0, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Luc3/e;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lio/reactivex/a;
    .locals 4

    iget-object v0, p0, Luc3/e;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luc3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luc3/a;-><init>(Luc3/e;I)V

    new-instance v2, Lu93/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lu93/c;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->takeUntil(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Luc3/e;->j:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Luc3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luc3/a;-><init>(Luc3/e;I)V

    new-instance v2, Ls33/h;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
