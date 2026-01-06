.class public final Lns1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/longtap/api/d;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/longtap/api/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns1/k;->a:Lru/yandex/yandexmaps/longtap/api/d;

    iput-object p2, p0, Lns1/k;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lns1/k;->a:Lru/yandex/yandexmaps/longtap/api/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/longtap/api/d;->b()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/map/CameraPosition;->getTarget()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    new-instance v1, Lsj1/c;

    invoke-direct {v1, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    new-instance v0, Lru/yandex/yandexmaps/longtap/internal/items/b;

    iget-object v2, p0, Lns1/k;->a:Lru/yandex/yandexmaps/longtap/api/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/longtap/api/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/longtap/internal/items/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    new-instance v2, Lru/yandex/yandexmaps/longtap/internal/items/n;

    iget-object v3, p0, Lns1/k;->b:Landroid/content/Context;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lru/yandex/yandexmaps/placecard/items/panorama/f;

    new-instance v5, Ldi1/u;

    invoke-direct {v5, v1}, Ldi1/u;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    const/4 v1, 0x0

    invoke-direct {v4, v5, v1}, Lru/yandex/yandexmaps/placecard/items/panorama/f;-><init>(Ldi1/u;Lpr2/f;)V

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/longtap/internal/items/n;-><init>(ZLru/yandex/yandexmaps/placecard/items/panorama/b;)V

    new-instance v3, Lru/yandex/yandexmaps/longtap/internal/items/f;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/longtap/internal/items/f;-><init>(Lxj1/s;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lru/yandex/yandexmaps/placecard/j0;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sget-object v0, Lru/yandex/yandexmaps/longtap/internal/items/a;->c:Lru/yandex/yandexmaps/longtap/internal/items/a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
