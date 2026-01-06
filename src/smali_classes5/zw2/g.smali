.class public final synthetic Lzw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzw2/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzw2/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v6, Lzz2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzz2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/ThreadAtStop;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lby2/c;

    invoke-virtual {p1}, Lby2/c;->a()Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/p;->b:Lru/yandex/yandexmaps/placecard/tabs/p;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lzx2/j;

    sget-object v0, Lxj1/s;->Companion:Lxj1/e;

    sget v1, Lys1/b;->webcard_loading_error_message:I

    invoke-static {v0, v1}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v0

    invoke-direct {p1, v0}, Lzx2/j;-><init>(Lxj1/r;)V

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/placecard/tabs/p;

    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/y;

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/p;->b:Lru/yandex/yandexmaps/placecard/tabs/p;

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/api/m;

    sget-object p1, Lzx2/i;->b:Lzx2/i;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Error while loading potential company occurred"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lzw2/f;->b:Lzw2/f;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lif2/d;

    new-instance v0, Lzw2/e;

    invoke-direct {v0, p1}, Lzw2/e;-><init>(Lif2/d;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->z(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
