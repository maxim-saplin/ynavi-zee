.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/mapview/MapSurface;

.field private final b:Lcom/yandex/navikit/projected_camera/MapWindowOptions;

.field private final c:Lqe3/g;

.field private final d:Lwe3/a;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/mapview/MapSurface;Lcom/yandex/navikit/projected_camera/MapWindowOptions;Lqe3/g;Lwe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->b:Lcom/yandex/navikit/projected_camera/MapWindowOptions;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->c:Lqe3/g;

    iput-object p4, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->d:Lwe3/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;Ljava/lang/Boolean;)Lio/reactivex/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->c:Lqe3/g;

    check-cast p0, Lrd3/r;

    invoke-virtual {p0}, Lrd3/r;->a()Lio/reactivex/g;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Lio/reactivex/g;->c:I

    sget-object p0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    invoke-static {p0}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapSurface;->isSurfaceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->a:Lcom/yandex/mapkit/mapview/MapSurface;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapSurface;->getMapWindow()Lcom/yandex/mapkit/map/MapWindow;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->width()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-interface {v0}, Lcom/yandex/mapkit/map/MapWindow;->height()I

    move-result v0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->b:Lcom/yandex/navikit/projected_camera/MapWindowOptions;

    new-instance v2, Lcom/yandex/navikit/projected_camera/EdgeInsets;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/yandex/navikit/projected_camera/EdgeInsets;-><init>(IIII)V

    invoke-interface {p0, v2}, Lcom/yandex/navikit/projected_camera/MapWindowOptions;->setSafeInsets(Lcom/yandex/navikit/projected_camera/EdgeInsets;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/internal/subscribers/LambdaSubscriber;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;->d:Lwe3/a;

    check-cast v0, Lvd3/a;

    invoke-virtual {v0}, Lvd3/a;->a()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lsh1/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lt03/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lt03/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->D(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/UpdateMapWindowOptionsUseCase$invoke$2;

    const-class v4, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/map/a;

    const-string v5, "update"

    const/4 v2, 0x1

    const-string v6, "update(Landroid/graphics/Rect;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/slavery/c;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/slavery/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-object v0
.end method
