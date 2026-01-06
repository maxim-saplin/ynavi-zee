.class public final synthetic Lru/yandex/yandexmaps/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/location/o;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/location/o;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/location/k;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/location/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    check-cast p1, Ld5/c;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/location/o;->c(Lru/yandex/yandexmaps/location/o;Ld5/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v2, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-direct {v2, p1, v0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/location/o;->d(Lru/yandex/yandexmaps/location/o;Lkotlin/Pair;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    check-cast p1, Lio/reactivex/p;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/location/o;->e(Lru/yandex/yandexmaps/location/o;Lio/reactivex/p;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ld5/c;

    sget-object v0, Ld5/a;->b:Ld5/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/location/o;->r(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/location/k;->c:Lru/yandex/yandexmaps/location/o;

    check-cast p1, Lcom/yandex/mapkit/location/Location;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/location/o;->b(Lru/yandex/yandexmaps/location/o;Lcom/yandex/mapkit/location/Location;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
