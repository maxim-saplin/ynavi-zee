.class public final synthetic Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->b:I

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/e;->c:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
