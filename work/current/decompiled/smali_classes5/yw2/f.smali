.class public final synthetic Lyw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyw2/f;->b:I

    iput-object p1, p0, Lyw2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyw2/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lyw2/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw2/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyw2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz60/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyw2/f;->b:I

    iput-object p2, p0, Lyw2/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyw2/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyw2/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    const-class v0, Lzx2/i;

    iget-object v1, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/r;

    invoke-virtual {v1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lyw2/f;

    iget-object v2, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v2, Lzx2/e;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v2, v3}, Lyw2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzw2/h;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, Lzw2/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzx2/i;

    iget-object p1, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    iget-object v0, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v0, Lzx2/e;

    invoke-static {p1, v0}, Lzx2/e;->d(Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;Lzx2/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/ktor/client/b;

    sget-object v0, Lio/ktor/client/plugins/f;->b:Lio/ktor/client/plugins/e;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/c0;

    iget-object v2, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/c0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/auth/e;I)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/network/r0;->f:Lru/yandex/yandexmaps/multiplatform/core/network/r0;

    new-instance v1, Lzb3/i2;

    iget-object v2, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/t0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeoptimization/internal/network/a;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->a(Lio/ktor/client/b;Lkotlinx/serialization/json/Json;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lio/reactivex/r;

    iget-object v0, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/r;

    invoke-static {p1, v0}, Lno2/e;->e(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lz93/c;

    iget-object v2, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v2, Lz93/e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lz93/c;-><init>(Lz93/e;I)V

    new-instance v3, Lyw2/g;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz60/a;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lz60/a;-><init>(I)V

    new-instance v3, Lyw2/g;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->delay(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v3, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lz93/c;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz93/c;-><init>(Lz93/e;I)V

    new-instance v2, Lyw2/g;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->switchMapCompletable(Lf21/o;)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/e;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->T2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lz83/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lz83/a;

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object p1

    iget-object v1, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v1, Ls91/b;

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R1(Ls91/b;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Ls40/h;

    iget-object v0, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/content/e;

    invoke-static {v0}, Lz60/d;->c(Lcom/yandex/music/sdk/api/content/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/api/content/e;

    invoke-static {v1}, Lz60/d;->c(Lcom/yandex/music/sdk/api/content/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{ from: \""

    const-string v3, "\", to: \""

    const-string v4, "\" }"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RUP"

    const-string v2, "swipe"

    const-string v3, "action"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Ls40/h;

    iget-object v0, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/api/content/d;

    check-cast v0, Lg60/p;

    invoke-virtual {v0}, Lg60/p;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "block("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk50/a;->a:Lk50/a;

    iget-object v3, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/music/sdk/api/content/a;

    invoke-interface {v3, v1}, Lcom/yandex/music/sdk/api/content/a;->b(Lcom/yandex/music/sdk/api/content/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lg60/m;

    invoke-virtual {v3}, Lg60/m;->d()Lcom/yandex/music/sdk/api/content/CatalogEntityType;

    move-result-object v3

    sget-object v4, Lz60/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const-string v3, "artist"

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const-string v3, "album"

    goto :goto_4

    :cond_8
    const-string v3, "autoplaylist"

    goto :goto_4

    :cond_9
    const-string v3, "playlist"

    :goto_4
    const-string v4, "("

    invoke-static {v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "catalog_item_clicked"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ls40/h;->c([Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    new-instance v0, Ly43/b;

    new-instance v1, Lc63/h;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lc63/h;-><init>(Lru/yandex/yandexmaps/redux/b;I)V

    iget-object p1, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/roadevents/add/api/q;

    iget-object v2, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v0, p1, v2, v1}, Ly43/b;-><init>(Lru/yandex/yandexmaps/roadevents/add/api/q;Landroid/app/Activity;Lc63/h;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5

    iget-object v2, p0, Lyw2/f;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object p1, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->j(Ljava/util/List;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/reviews/create/internal/delegates/w;-><init>(ZI)V

    new-instance v1, Lyw2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyw2/f;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/nearby/a;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lix2/d;

    iget-object v1, p0, Lyw2/f;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;

    invoke-direct {v0, p1, v1}, Lix2/d;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/PlacecardNearbyOrganizationsState$Type;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
