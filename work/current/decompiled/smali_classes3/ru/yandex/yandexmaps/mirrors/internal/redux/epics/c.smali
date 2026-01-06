.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final b:Lru/yandex/yandexmaps/common/camerax/b;

.field private final c:Lru/yandex/yandexmaps/mirrors/internal/f;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/e;Lru/yandex/yandexmaps/common/camerax/b;Lru/yandex/yandexmaps/mirrors/internal/f;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->b:Lru/yandex/yandexmaps/common/camerax/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->c:Lru/yandex/yandexmaps/mirrors/internal/f;

    iput-object p4, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->d:Ls33/k;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;JLandroidx/camera/core/g1;)Lio/reactivex/a;
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->c:Lru/yandex/yandexmaps/mirrors/internal/f;

    move-object v5, p0

    check-cast v5, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/core/impl/utils/futures/h;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/utils/futures/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;Ldg2/a;)Lio/reactivex/r;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->b:Lru/yandex/yandexmaps/common/camerax/b;

    sget-object v2, Lht1/m0;->b:Lht1/m0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/camerax/c;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/common/camerax/c;-><init>(Lru/yandex/yandexmaps/common/camerax/f;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Ll32/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v2, v3, v1}, Ll32/c;-><init>(Ljava/lang/Object;JI)V

    new-instance p0, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/k;Lf21/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lht1/f0;

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/camera/core/b2;

    check-cast p1, Lht1/f0;

    invoke-virtual {p1}, Lht1/f0;->g()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lht1/f0;->g()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/b2;-><init>(FF)V

    invoke-virtual {p1}, Lht1/f0;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lht1/f0;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/p1;->b(FF)Landroidx/camera/core/o1;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->b:Lru/yandex/yandexmaps/common/camerax/b;

    check-cast p0, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/d;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lht1/h;->b:Lht1/h;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lht1/a;

    if-eqz v2, :cond_4

    check-cast p1, Lht1/a;

    invoke-virtual {p1}, Lht1/a;->a()Landroidx/camera/view/PreviewView;

    move-result-object p1

    check-cast v1, Lru/yandex/yandexmaps/common/camerax/f;

    invoke-virtual {v1, p1, v0}, Lru/yandex/yandexmaps/common/camerax/f;->i(Landroidx/camera/view/PreviewView;Z)Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->d:Ls33/k;

    invoke-interface {p0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lht1/z;

    if-nez v2, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lht1/z;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lht1/z;->e()Z

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/common/camerax/f;->g(Ljava/lang/Integer;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v0

    invoke-static {v1}, Lio/reactivex/r;->mergeArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lht1/n0;->b:Lht1/n0;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lru/yandex/yandexmaps/mirrors/internal/r;

    invoke-direct {p0, v0, v1}, Lru/yandex/yandexmaps/mirrors/internal/r;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/o;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/o;-><init>(Lf21/a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/c;->a:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
