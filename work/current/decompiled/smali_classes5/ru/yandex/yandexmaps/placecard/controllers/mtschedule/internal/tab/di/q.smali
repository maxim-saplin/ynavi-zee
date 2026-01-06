.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/q;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/q;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcy2/d;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/p;->Companion:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/f;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const-class v1, Lru/yandex/yandexmaps/designsystem/items/transit/y;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v4, Lfa3/f;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lfa3/f;-><init>(I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/maps/uikit/atomicviews/bugreport/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v4, Lfa3/f;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Lfa3/f;-><init>(I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/l;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/l;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/s;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/m;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/m;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/items/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/n;->b:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/tab/di/n;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;

    const/16 v1, 0x15

    invoke-direct {v6, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/i;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
