.class public final Lru/yandex/yandexmaps/search/internal/results/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/f0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

.field private final b:Lcom/yandex/mapkit/search/SearchLogger;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/f0;Lcom/yandex/mapkit/search/SearchLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->b:Lcom/yandex/mapkit/search/SearchLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->a(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/dependencies/SearchGeodirectGoalType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->b:Lcom/yandex/mapkit/search/SearchLogger;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/a9;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lru/yandex/yandexmaps/search/internal/results/CtaType;->MakePhoneCall:Lru/yandex/yandexmaps/search/internal/results/CtaType;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/d9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/d9;-><init>(Lru/yandex/yandexmaps/search/internal/results/CtaType;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lru/yandex/yandexmaps/search/internal/results/CtaType;->GoToSite:Lru/yandex/yandexmaps/search/internal/results/CtaType;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/d9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/d9;-><init>(Lru/yandex/yandexmaps/search/internal/results/CtaType;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p2, Lru/yandex/yandexmaps/search/internal/results/CtaType;->GoToSite:Lru/yandex/yandexmaps/search/internal/results/CtaType;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/d9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/d9;-><init>(Lru/yandex/yandexmaps/search/internal/results/CtaType;)V

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_ODNOKLASSNIKI:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_YOUTUBE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_VKONTAKTE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_6
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_VIBER:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_7
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_TELEGRAM:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_8
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_WHATSAPP:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_9
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->OPEN_SITE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_a
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->CLICK_STORIES_BUTTON:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_b
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->MAKE_PHONE_CALL:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_c
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->ORDER_TAXI_RIDE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_d
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->MAKE_ROUTE:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    goto :goto_0

    :pswitch_e
    sget-object p2, Lcom/yandex/mapkit/search/CardActionEvent;->BOOKMARK:Lcom/yandex/mapkit/search/CardActionEvent;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-direct {v1, p2}, Lru/yandex/yandexmaps/search/internal/results/e9;-><init>(Lcom/yandex/mapkit/search/CardActionEvent;)V

    :goto_0
    instance-of p2, v1, Lru/yandex/yandexmaps/search/internal/results/d9;

    if-eqz p2, :cond_8

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/d9;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/d9;->a()Lru/yandex/yandexmaps/search/internal/results/CtaType;

    move-result-object p2

    invoke-static {p1}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldi1/k;

    instance-of v4, v3, Ldi1/i;

    if-eqz v4, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/CtaType;->MakePhoneCall:Lru/yandex/yandexmaps/search/internal/results/CtaType;

    goto :goto_1

    :cond_1
    instance-of v3, v3, Ldi1/j;

    if-eqz v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/CtaType;->GoToSite:Lru/yandex/yandexmaps/search/internal/results/CtaType;

    :goto_1
    if-ne v3, p2, :cond_0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ldi1/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldi1/k;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_4
    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/a9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    const-string p2, "Call"

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const-string p2, "OpenSite"

    goto :goto_3

    :cond_7
    :goto_4
    invoke-interface {v0, v1, p1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardAdvertAction(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_5

    :cond_8
    instance-of p2, v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    if-eqz p2, :cond_9

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/e9;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/e9;->a()Lcom/yandex/mapkit/search/CardActionEvent;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/yandex/mapkit/search/SearchLogger;->logGeoObjectCardAction(Lcom/yandex/mapkit/search/CardActionEvent;Lcom/yandex/mapkit/GeoObject;)V

    :goto_5
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->b(Lcom/yandex/mapkit/GeoObject;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->d(Ljava/util/List;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->dispose()V

    return-void
.end method

.method public final e(Lnh2/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->e(Lnh2/i;)V

    return-void
.end method

.method public final onSearchResponse(Lcom/yandex/mapkit/search/Response;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/c9;->a:Lru/yandex/yandexmaps/search/api/dependencies/f0;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/search/api/dependencies/f0;->onSearchResponse(Lcom/yandex/mapkit/search/Response;)V

    return-void
.end method
