.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q0;->c:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/q0;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;

    packed-switch v1, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->Companion:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->c(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;->a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersTrackingInAppView;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$SwipeDirection;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
