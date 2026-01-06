.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

.field private final b:Lru/yandex/yandexmaps/common/app/d0;

.field private final c:Lru/yandex/yandexmaps/common/utils/f0;

.field private final d:Lm31/h;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

.field private final g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

.field private final h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;Lru/yandex/yandexmaps/common/app/d0;Lru/yandex/yandexmaps/common/utils/f0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->c:Lru/yandex/yandexmaps/common/utils/f0;

    new-instance p2, Ln23/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ln23/f;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;I)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->d:Lm31/h;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p2, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;

    new-instance p3, Ln23/f;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ln23/f;-><init>(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;I)V

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;->b(Lru/yandex/yandexmaps/mapobjectsrenderer/api/f0;Lkotlin/jvm/functions/Function0;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->f:Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

    new-instance p3, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;

    new-instance p4, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;

    invoke-direct {p4, p1}, Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/h;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    invoke-direct {p3, p2, p4}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/e0;Lru/yandex/yandexmaps/multiplatform/core/map/a;)V

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;-><init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/b0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->g:Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;

    new-instance v1, Ln23/g;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Ln23/g;-><init>(I)V

    new-instance v2, Ln23/g;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Ln23/g;-><init>(I)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/TouristicToponymPlacemarksRenderer$placemarkRenderer$3;

    const-class v6, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;

    const-string v7, "getIcon"

    const/4 v4, 0x1

    const-string v8, "getIcon(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/TouristicSelectionItemPlacemark;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/PlacemarkIcon;"

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, Lru/yandex/yandexmaps/mapobjectsrenderer/api/h0;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/h0;

    new-instance v5, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 p2, 0x12

    invoke-direct {v5, p2}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    sget-object v6, Lru/yandex/yandexmaps/mapobjectsrenderer/api/i0;->b:Lru/yandex/yandexmaps/mapobjectsrenderer/api/i0;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/k0;->a(Ln23/g;Ln23/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/l0;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)Lio/reactivex/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    invoke-interface {p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->a()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;)Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/w;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;Ln23/a;)Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;

    invoke-virtual {p1}, Ln23/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->b:Lru/yandex/yandexmaps/common/app/d0;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/app/d0;->invoke()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->c:Lru/yandex/yandexmaps/common/utils/f0;

    const/16 v4, 0xe

    invoke-static {p0, v1, v4}, Lru/yandex/yandexmaps/common/utils/f0;->e(Lru/yandex/yandexmaps/common/utils/f0;Ljava/lang/String;I)I

    move-result p0

    sget v4, Lwl1/a;->bw_white:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, p0}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v4, 0x1c

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    sget v6, Lwl1/a;->icons_actions:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v5, v4, v6, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-static {}, Lhi1/a;->g()I

    move-result v4

    invoke-static {}, Lhi1/a;->g()I

    move-result v5

    sget v6, Lwl1/a;->bw_white:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v4, v5, v2, p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->T(IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-static {p0}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v3, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, p0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :cond_1
    :goto_0
    check-cast v4, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ln23/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/yandex/runtime/image/ImageProvider;->fromBitmap(Landroid/graphics/Bitmap;ZLjava/lang/String;)Lcom/yandex/runtime/image/ImageProvider;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/o;-><init>(Lcom/yandex/runtime/image/ImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public final e()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    return-object v0
.end method

.method public final f(Lio/reactivex/r;)Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/b;->h:Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;

    new-instance v1, Lah3/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/g0;->b(Lio/reactivex/r;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method
