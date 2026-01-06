.class public final synthetic Lrr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrr2/b;


# direct methods
.method public synthetic constructor <init>(Lrr2/b;I)V
    .locals 0

    iput p2, p0, Lrr2/a;->b:I

    iput-object p1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrr2/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/b;

    new-instance v0, Ltr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Ltr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/parkingpayment/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/b;

    new-instance v0, Lbs2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lbs2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/b;

    new-instance v0, Lsr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lsr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/discoveryshutter/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;

    new-instance v0, Lur2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lur2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/personalbookings/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/b;

    new-instance v0, Lzr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lzr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/selectroute/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/b;

    new-instance v0, Lwr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lwr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/routes/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/c;

    new-instance v0, Las2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Las2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/serp/c;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/b;

    new-instance v0, Lqr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lqr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/bookmarks/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/b;

    new-instance v0, Lyr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lyr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchcard/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/b;

    new-instance v0, Lvr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lvr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/profile/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;

    new-instance v0, Lxr2/a;

    iget-object v1, p0, Lrr2/a;->c:Lrr2/b;

    invoke-virtual {v1}, Lrr2/b;->d()Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;

    move-result-object v2

    invoke-virtual {v1}, Lrr2/c;->a()Lpr2/g;

    move-result-object v3

    invoke-virtual {v1}, Lrr2/c;->c()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lxr2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/b;Lru/yandex/yandexmaps/multiplatform/ux/trace/impl/i;Lpr2/g;Lcom/yandex/mapkit/maps/core/utils/Optional;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
