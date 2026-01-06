.class public final synthetic Lru/yandex/yandexmaps/widget/common/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field public final synthetic c:F

.field public final synthetic d:Lru/yandex/yandexmaps/widget/common/map/g;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/widget/common/map/g;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/common/map/d;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput p2, p0, Lru/yandex/yandexmaps/widget/common/map/d;->c:F

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/common/map/d;->d:Lru/yandex/yandexmaps/widget/common/map/g;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/widget/common/map/d;->e:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/widget/common/map/d;->f:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/widget/common/map/d;->g:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/common/map/d;->d:Lru/yandex/yandexmaps/widget/common/map/g;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/widget/common/map/d;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/common/map/d;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget v1, p0, Lru/yandex/yandexmaps/widget/common/map/d;->c:F

    iget-boolean v4, p0, Lru/yandex/yandexmaps/widget/common/map/d;->f:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/widget/common/map/d;->g:Z

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/widget/common/map/g;->b(Lcom/yandex/mapkit/maps/core/geometry/Point;FLru/yandex/yandexmaps/widget/common/map/g;ZZZ)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method
