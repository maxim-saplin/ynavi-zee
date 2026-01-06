.class public final synthetic Lb10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;I)V
    .locals 0

    iput p2, p0, Lb10/a;->b:I

    iput-object p1, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb10/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->b(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapSharedImpl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->c(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/MapConfigurationWritableImpl;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->e(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraSharedImpl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->a(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/CameraMoverImpl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb10/a;->c:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->d(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)Lcom/yandex/mapkit/maps/map/engine/internal/InsetManagerImpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
