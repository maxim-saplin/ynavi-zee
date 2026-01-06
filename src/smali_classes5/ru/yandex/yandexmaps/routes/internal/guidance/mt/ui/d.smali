.class public final synthetic Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/d;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->D:[Lc41/m;

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :pswitch_0
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->TOP:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_1
    check-cast v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->w:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/MtGuidanceController;->x:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    sget-object v2, Lcom/yandex/mapkit/maps/map/engine/InsetSide;->BOTTOM:Lcom/yandex/mapkit/maps/map/engine/InsetSide;

    invoke-interface {v0, v1, v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->revokeInset(Ljava/lang/Object;Lcom/yandex/mapkit/maps/map/engine/InsetSide;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
