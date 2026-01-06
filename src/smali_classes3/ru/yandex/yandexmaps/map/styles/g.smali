.class public final synthetic Lru/yandex/yandexmaps/map/styles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/map/styles/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/styles/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/map/styles/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/g;->c:Lru/yandex/yandexmaps/map/styles/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/map/styles/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/g;->c:Lru/yandex/yandexmaps/map/styles/m;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/MapsMode;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/styles/m;->c(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/MapsMode;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/g;->c:Lru/yandex/yandexmaps/map/styles/m;

    check-cast p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/styles/m;->b(Lru/yandex/yandexmaps/map/styles/m;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/g;->c:Lru/yandex/yandexmaps/map/styles/m;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/styles/m;->d(Lru/yandex/yandexmaps/map/styles/m;Lkotlin/Pair;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/g;->c:Lru/yandex/yandexmaps/map/styles/m;

    check-cast p1, Lru/yandex/yandexmaps/map/styles/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/map/styles/m;->e(Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/map/styles/v;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
