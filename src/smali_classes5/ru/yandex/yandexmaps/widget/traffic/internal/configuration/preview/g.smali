.class public final Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;Landroid/content/ContextWrapper;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->j:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->f(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Ls33/k;

    move-result-object p1

    invoke-interface {p1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc3/d;

    invoke-virtual {p1}, Ltc3/d;->b()Lnc3/a;

    move-result-object p1

    invoke-virtual {p1}, Lnc3/a;->b()Lru/yandex/yandexmaps/widget/traffic/internal/configuration/WidgetConfig$ColorMode;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    sget p1, Llc3/d;->traffic_widget_layout_dark:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Llc3/d;->traffic_widget_layout_light:I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llc3/a;->dark_mode_enabled:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Llc3/d;->traffic_widget_layout_dark:I

    goto :goto_0

    :cond_3
    sget p1, Llc3/d;->traffic_widget_layout_light:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_skeleton:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->b:Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_content_root:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->c:Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_forecast:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->d:Landroid/view/View;

    sget p1, Llc3/c;->traffic_widget_map_view:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->e:Landroid/widget/ImageView;

    sget p1, Llc3/c;->traffic_widget_traffic_button:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->f:Landroid/widget/ImageView;

    sget p1, Llc3/c;->traffic_widget_route_info:I

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->g:Landroid/widget/ImageView;

    sget-object p1, Luc3/e;->Companion:Luc3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc3/e;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc3/c;

    invoke-virtual {v1}, Luc3/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->r(Landroid/view/View;[I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->h:Ljava/util/List;

    sget-object p1, Luc3/e;->Companion:Luc3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luc3/e;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc3/c;

    invoke-virtual {v0}, Luc3/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/collections/e0;->R0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->r(Landroid/view/View;[I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltc3/d;)V
    .locals 8

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ltc3/d;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ltc3/d;->e()Ltc3/c;

    move-result-object v0

    instance-of v3, v0, Ltc3/g;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Ltc3/g;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->j:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->g:Landroid/widget/ImageView;

    invoke-static {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->e(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lsc3/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsc3/e;->a(Ltc3/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p1}, Ltc3/d;->g()Ltc3/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltc3/i;->a()Lcom/yandex/mapkit/traffic/TrafficLevel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->j:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    iget-object v5, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->f:Landroid/widget/ImageView;

    invoke-static {v3}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->g(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/yandex/yandexmaps/widget/traffic/internal/features/traffic/b;->a(Lcom/yandex/mapkit/traffic/TrafficLevel;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p1}, Ltc3/d;->f()Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/b;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object v3

    invoke-virtual {v3}, Ltc3/h;->a()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;->TWO_CELLS:Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetVerticalSize;

    if-ne v3, v5, :cond_a

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ltc3/d;->h()Ltc3/h;

    move-result-object p1

    invoke-virtual {p1}, Ltc3/h;->b()Lru/yandex/yandexmaps/widget/traffic/internal/redux/WidgetHorizontalSize;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/f;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_6

    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/4 v3, 0x4

    :cond_8
    :goto_1
    invoke-static {v0}, Lrp2/v;->h(Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/TrafficForecastData;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lkotlin/collections/e0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->j:Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;

    iget-object v7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->h:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->i:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;->d(Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/h;)Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/h;->a(ILru/yandex/yandexmaps/widget/traffic/internal/features/forecast/ForecastTrafficLevel;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v1, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v4

    :cond_a
    iget-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/configuration/preview/g;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
