.class public final synthetic Lca3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;I)V
    .locals 0

    iput p2, p0, Lca3/a;->b:I

    iput-object p1, p0, Lca3/a;->c:Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lca3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca3/a;->c:Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->f(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;Ljava/lang/Double;)Lru/yandex/yandexmaps/placecard/items/route_and_working_status/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lca3/a;->c:Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;

    check-cast p1, Lcom/yandex/mapkit/maps/core/geometry/Point;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;->e(Lru/yandex/yandexmaps/tabs/main/internal/toponymdistance/a;Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
