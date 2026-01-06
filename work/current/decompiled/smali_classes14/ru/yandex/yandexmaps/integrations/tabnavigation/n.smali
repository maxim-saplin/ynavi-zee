.class public final synthetic Lru/yandex/yandexmaps/integrations/tabnavigation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/tabnavigation/t;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->l(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->f(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Lkotlin/Triple;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->h(Lru/yandex/yandexmaps/integrations/tabnavigation/t;Ljava/util/List;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {}, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->a()Lru/yandex/yandexmaps/integrations/tabnavigation/v;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n;->c:Lru/yandex/yandexmaps/integrations/tabnavigation/t;

    invoke-virtual {v3, v0, p1, v1, v2}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/integrations/tabnavigation/f;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;

    invoke-static {}, Lru/yandex/yandexmaps/integrations/tabnavigation/x;->b()Lru/yandex/yandexmaps/integrations/tabnavigation/w;

    move-result-object v4

    invoke-virtual {v3, v0, p1, v2, v4}, Lru/yandex/yandexmaps/integrations/tabnavigation/t;->m(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/places/ImportantPlaceType;Lru/yandex/yandexmaps/integrations/tabnavigation/f;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v1, p1, v0}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
