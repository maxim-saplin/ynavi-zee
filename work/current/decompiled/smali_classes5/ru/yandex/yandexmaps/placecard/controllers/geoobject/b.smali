.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/o;

    check-cast p2, Lru/yandex/yandexmaps/placecard/a;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lf83/v;

    check-cast p2, Lnw2/l;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    invoke-virtual {p1}, Lf83/v;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lnw2/l;->a()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lex2/a;

    check-cast p2, Lru/yandex/yandexmaps/placecard/a;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/GeoObjectPlacecardController;->q0:[Lc41/m;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
