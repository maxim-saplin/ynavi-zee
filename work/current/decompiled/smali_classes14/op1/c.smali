.class public final Lop1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/utils/activity/i;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lk72/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lop1/c;->a:Lz21/a;

    iput-object p3, p0, Lop1/c;->b:Lz21/a;

    iput-object p4, p0, Lop1/c;->c:Lz21/a;

    iput-object p5, p0, Lop1/c;->d:Lz21/a;

    new-instance p2, Loc3/e;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lop1/c;Lru/yandex/yandexmaps/common/mapkit/extensions/map/StopsElevationMode;)Lm31/d0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lop1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lk72/d;->a:Lk72/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lk72/a;->a:Lk72/a;

    goto :goto_0

    :cond_2
    sget-object p1, Lk72/e;->a:Lk72/e;

    :goto_0
    iget-object v0, p0, Lop1/c;->e:Lk72/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lop1/c;->e:Lk72/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lop1/c;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln72/a;

    invoke-virtual {v1, p0, v0}, Ln72/a;->a(Lop1/c;Lk72/c;)V

    :cond_3
    iget-object v0, p0, Lop1/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln72/a;

    invoke-virtual {v0, p0, p1}, Ln72/a;->b(Lop1/c;Lk72/c;)V

    iput-object p1, p0, Lop1/c;->e:Lk72/c;

    :cond_4
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lop1/c;)Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lop1/c;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraMoves()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Lnw2/b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lop1/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lo13/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lo13/a;-><init>(I)V

    new-instance v2, Lnw2/b;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lnw2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lop1/c;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/integrations/overlays/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/overlays/m;->c()Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lop1/c;->d:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/network/api/a;

    check-cast v2, Lru/yandex/yandexmaps/services/discoverymode/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/discoverymode/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/concurrent/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v4, Lcom/yandex/music/sdk/facade/k;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v3}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/common/preferences/b;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Llf2/a;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lm73/e;

    const/16 v2, 0xf

    invoke-direct {p0, v2, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/activity/d;)V
    .locals 0

    invoke-static {p1, p2}, Ln52/o;->h(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
