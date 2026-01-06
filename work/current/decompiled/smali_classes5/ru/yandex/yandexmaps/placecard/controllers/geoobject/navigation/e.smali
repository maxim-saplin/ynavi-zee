.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr13/y;

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/e;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/h;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
