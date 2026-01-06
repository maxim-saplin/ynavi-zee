.class public abstract Lxd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/e4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e4;->getBindingAdapterPosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lys1/b;->accessibility_routes_further_prefix:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/e4;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lfj2/i;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni2/n;

    new-instance v1, Lni2/k;

    invoke-interface {v0}, Lni2/n;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lni2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p0, Lni2/k;

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    invoke-interface {p1}, Lfj2/i;->t()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lni2/k;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final d(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    sget-object v1, Lru/yandex/yandexmaps/mytransportlayer/k;->a:Lru/yandex/yandexmaps/mytransportlayer/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mytransportlayer/g;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/mytransportlayer/k;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/yandexmaps/mytransportlayer/i;

    move-result-object p0

    new-instance v1, Lru/yandex/yandexmaps/common/placemarks/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mytransportlayer/i;->a()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mytransportlayer/i;->b()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/common/placemarks/c;-><init>(II)V

    sget-object p0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->FavoriteMtBookmark:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    invoke-virtual {p1, p2, v1, p0, p3}, Lru/yandex/yandexmaps/common/placemarks/h;->i(Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;Lru/yandex/yandexmaps/common/placemarks/c;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic f(Lyp/c;)Lil/c;
    .locals 1

    check-cast p0, Lcom/yandex/bank/feature/pin/internal/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/bank/feature/pin/internal/a;->d(Ljava/lang/String;)Lil/c;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lys1/b;->yandexmaps_bookmarks_favourites_folder_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;

    new-instance v7, Lri2/l4;

    new-instance v3, Lo02/a;

    const/4 v8, 0x0

    invoke-direct {v3, v8, p0}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    new-instance v4, Lri2/j2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v4, v8, v1}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_SNIPPET_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    new-instance v1, Lri2/u;

    new-instance v2, Lzh2/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p0

    invoke-direct {v2, p0}, Lzh2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v1, v2}, Lri2/u;-><init>(Lzh2/x;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lbi2/e;

    aput-object v7, p0, v8

    const/4 v2, 0x1

    aput-object v1, p0, v2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/redux/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lcom/yandex/imagesearch/qr/ui/e0;Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljd/b;->h(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.gsm"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    sget v0, Lcom/yandex/imagesearch/qr/x;->qr_action_make_call:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_call:I

    sget-object v6, Lcom/yandex/imagesearch/qr/LoggingActionType;->MAKE_CALL:Lcom/yandex/imagesearch/qr/LoggingActionType;

    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Lcom/yandex/div2/sn0;

    const/16 p1, 0x12

    invoke-direct {v8, p1}, Lcom/yandex/div2/sn0;-><init>(I)V

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/imagesearch/qr/ui/e0;->k(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;[Ljava/lang/String;Lcom/yandex/div2/sn0;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/yandex/imagesearch/qr/x;->qr_action_make_call:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_call:I

    sget-object v1, Lcom/yandex/imagesearch/qr/LoggingActionType;->MAKE_CALL:Lcom/yandex/imagesearch/qr/LoggingActionType;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v2, Li00/a;->a:Li00/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tel:"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "http://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p2

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/yandex/imagesearch/qr/ui/e0;->j(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final m(Lio/ktor/client/request/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/client/request/b;->i()Lio/ktor/http/o0;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/q0;->c(Lio/ktor/http/o0;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(Lu01/e;S)V
    .locals 5

    invoke-virtual {p0}, Lu01/k;->j()I

    move-result v0

    invoke-virtual {p0}, Lu01/k;->h()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Lu01/k;->m(I)V

    invoke-virtual {p0}, Lu01/k;->i()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lu01/k;->l(I)Lv01/c;

    move-result-object v0

    invoke-virtual {v0}, Lu01/b;->h()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lu01/b;->k()I

    move-result v3

    invoke-virtual {v0}, Lu01/b;->g()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v4, v2, :cond_1

    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lu01/b;->a(I)V

    invoke-virtual {p0}, Lu01/k;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v2, v4}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method


# virtual methods
.method public abstract g()Lcom/yandex/bank/core/utils/i;
.end method

.method public abstract h()Lcom/yandex/bank/core/utils/text/p;
.end method

.method public abstract i()Lcom/yandex/bank/core/utils/i;
.end method
