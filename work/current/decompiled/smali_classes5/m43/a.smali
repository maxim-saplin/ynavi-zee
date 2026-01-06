.class public final synthetic Lm43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;
.implements Ldz/f;
.implements Lud0/a;
.implements Lkj2/d;
.implements Lcom/yandex/mapkit/map/Callback;
.implements Lru/tankerapp/flutter/api/TankerFlutterLocationProvider;
.implements Lru/tankerapp/flutter/api/TankerFlutterMetricaReporter;
.implements Lru/tankerapp/flutter/api/TankerFlutterEnvironmentalDataProvider;
.implements Lf21/q;
.implements Lvu0/e;
.implements Lcom/yandex/alice/a3;
.implements Lcom/yandex/music/view/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm43/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lm43/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lm43/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llg/b;

    invoke-virtual {p1}, Llg/b;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lug/a;

    check-cast p1, Ljg/b;

    invoke-virtual {p1}, Ljg/b;->a()V

    return-void

    :pswitch_1
    check-cast p1, Llg/b;

    invoke-virtual {p1}, Llg/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm43/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljk1/h;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljk1/h;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/genericssupport/ArrayWrapper;->getValue()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_5
    check-cast p1, Lqt2/s;

    invoke-virtual {p1}, Lqt2/s;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-virtual {p1}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lo23/a;

    invoke-virtual {p1}, Lo23/a;->i()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_8
    check-cast p1, Lqb3/g;

    invoke-virtual {p1}, Lqb3/g;->e()Lru/yandex/yandexmaps/webcard/integrated/api/o;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljx2/f;

    invoke-virtual {p1}, Ljx2/f;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljx2/f;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    check-cast p1, Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->l()Ljx2/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;->PROCEED_WITHOUT_AUTH:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    return-object p1

    :pswitch_f
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;->SIGNED_IN:Lru/yandex/yandexmaps/placecard/epics/bookmarks/BookmarkAuthService$AuthResult;

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/auth/invitation/a;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;ZI)Ls02/h;
    .locals 0

    check-cast p1, Ljj2/l;

    invoke-static {p1, p3, p2}, Lqg2/n;->w(Ljj2/l;IZ)Lpi2/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/yandex/div/internal/parser/j;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;
    .locals 1

    sget-object v0, Lcom/yandex/div2/ej0;->a:Lcom/yandex/div2/mi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/nz;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/nz;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Lru/tankerapp/flutter/models/TankerFlutterData;
    .locals 1

    .line 1
    invoke-static {}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->c()Lru/tankerapp/flutter/models/TankerFlutterData;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lru/tankerapp/flutter/models/TankerLocationPoint;
    .locals 1

    .line 2
    invoke-static {}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->a()Lru/tankerapp/flutter/models/TankerLocationPoint;

    move-result-object v0

    return-object v0
.end method

.method public onTaskFinished()V
    .locals 0

    return-void
.end method

.method public report(Lru/tankerapp/flutter/models/TankerMetricaEvent;)V
    .locals 0

    invoke-static {p1}, Lru/tankerapp/flutter/adapter/TankerFlutterAdapterProvider;->b(Lru/tankerapp/flutter/models/TankerMetricaEvent;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
