.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/g;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
