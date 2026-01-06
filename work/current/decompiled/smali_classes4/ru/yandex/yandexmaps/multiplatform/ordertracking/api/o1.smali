.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o1;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->Z0(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;)V

    return-void

    :pswitch_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/OrdersFullTrackController;->B:[Lc41/m;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/BaseOrdersTrackingController;->k:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;

    invoke-virtual {v1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k;->b(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
