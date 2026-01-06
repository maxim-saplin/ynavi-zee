.class public final synthetic Lru/yandex/yandexmaps/mytransportlayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mytransportlayer/g;

.field public final synthetic d:Lru/yandex/yandexmaps/common/placemarks/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->c:Lru/yandex/yandexmaps/mytransportlayer/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    sget-object v1, Lru/yandex/yandexmaps/mytransportlayer/k;->a:Lru/yandex/yandexmaps/mytransportlayer/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->c:Lru/yandex/yandexmaps/mytransportlayer/g;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/mytransportlayer/g;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/mytransportlayer/k;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;)Lru/yandex/yandexmaps/mytransportlayer/i;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mytransportlayer/i;->c()I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;->FavoriteMtBookmark:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;

    iget-object v3, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-virtual {v3, v1, v2}, Lru/yandex/yandexmaps/common/placemarks/h;->g(ILru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$ColorTheme;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/p;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp24:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    const v1, 0x3fb33333    # 1.4f

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->c:Lru/yandex/yandexmaps/mytransportlayer/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-static {v2, v3, v0, v1}, Lxd/a;->d(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp24:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->c:Lru/yandex/yandexmaps/mytransportlayer/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-static {v2, v3, v0, v1}, Lxd/a;->d(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;->Dp16:Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->c:Lru/yandex/yandexmaps/mytransportlayer/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/mytransportlayer/c;->d:Lru/yandex/yandexmaps/common/placemarks/h;

    invoke-static {v2, v3, v0, v1}, Lxd/a;->d(Lru/yandex/yandexmaps/mytransportlayer/g;Lru/yandex/yandexmaps/common/placemarks/h;Lru/yandex/yandexmaps/common/placemarks/FavoritePlacemarkIconFactory$Size;F)Lru/yandex/yandexmaps/mapobjectsrenderer/api/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
