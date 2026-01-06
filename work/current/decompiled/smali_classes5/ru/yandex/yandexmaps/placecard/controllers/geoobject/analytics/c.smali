.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/GeoObject;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/GeoObject;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldi1/j;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldi1/j;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/c;->c:Lcom/yandex/mapkit/GeoObject;

    invoke-static {v0}, Lbi1/b;->h(Lcom/yandex/mapkit/GeoObject;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/t;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldi1/i;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ldi1/i;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
