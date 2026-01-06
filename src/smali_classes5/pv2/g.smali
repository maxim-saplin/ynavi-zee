.class public final synthetic Lpv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;I)V
    .locals 0

    iput p2, p0, Lpv2/g;->b:I

    iput-object p1, p0, Lpv2/g;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpv2/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv2/g;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;Ljava/util/List;)Lru/yandex/yandexmaps/placecard/items/selections/p;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpv2/g;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;

    check-cast p1, Lru/yandex/yandexmaps/placecard/i0;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;->c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/epics/bookmarks/a;Lru/yandex/yandexmaps/placecard/i0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
