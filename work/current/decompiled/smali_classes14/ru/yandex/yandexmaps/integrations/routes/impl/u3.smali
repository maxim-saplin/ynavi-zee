.class public final synthetic Lru/yandex/yandexmaps/integrations/routes/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/e6;

    check-cast p1, Lhy1/h;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/e6;->a(Lru/yandex/yandexmaps/integrations/routes/impl/e6;Lhy1/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/routes/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/u5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda1/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/mapkit/routes/o;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Luj1/a;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lda1/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/r5;

    check-cast p1, Lcom/yandex/mapkit/offline_cache/Region;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/r5;->a(Lru/yandex/yandexmaps/integrations/routes/impl/r5;Lcom/yandex/mapkit/offline_cache/Region;)Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/routes/impl/v0;->d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->f()Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;

    if-eqz v0, :cond_2

    new-instance v1, Lca1/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getRecordId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlace;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lca1/g;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/ConnectivityStatus;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/routes/impl/h;->a(Lru/yandex/yandexmaps/integrations/routes/impl/h;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/c;->c(Landroid/net/ConnectivityManager;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/app/VoiceLanguage;

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/u3;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/v3;

    iget-object p1, p1, Lru/yandex/yandexmaps/integrations/routes/impl/v3;->a:Lru/yandex/yandexmaps/app/k4;

    check-cast p1, Lru/yandex/yandexmaps/app/l4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/l4;->b()Lru/yandex/yandexmaps/app/VoiceLanguage;

    move-result-object p1

    invoke-static {p1}, Lhd/f;->s(Lru/yandex/yandexmaps/app/VoiceLanguage;)Lcom/yandex/mapkit/annotations/AnnotationLanguage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
