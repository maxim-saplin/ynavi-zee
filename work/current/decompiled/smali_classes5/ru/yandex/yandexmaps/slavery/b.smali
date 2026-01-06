.class public final synthetic Lru/yandex/yandexmaps/slavery/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/slavery/g;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/slavery/g;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/slavery/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/slavery/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->n(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/onmap/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lym1/a;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->l(Lru/yandex/yandexmaps/slavery/g;Lym1/a;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lru/yandex/yandexmaps/mytransportlayer/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->p(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/mytransportlayer/f;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lru/yandex/yandexmaps/mytransportlayer/f;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->j(Lru/yandex/yandexmaps/slavery/g;Lru/yandex/yandexmaps/mytransportlayer/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->q(Lru/yandex/yandexmaps/slavery/g;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->r(Lru/yandex/yandexmaps/slavery/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->m(Lru/yandex/yandexmaps/slavery/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    check-cast p1, Lnx2/m0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/slavery/g;->o(Lru/yandex/yandexmaps/slavery/g;Lnx2/m0;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->h(Lru/yandex/yandexmaps/slavery/g;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkMode;

    iget-object p1, p0, Lru/yandex/yandexmaps/slavery/b;->c:Lru/yandex/yandexmaps/slavery/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/slavery/g;->k(Lru/yandex/yandexmaps/slavery/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
