.class public final Lru/yandex/yandexmaps/gallery/internal/tab/di/n;
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

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lin1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/i0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/y;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/b0;

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/di/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin1/y;

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/tab/di/m;->a:Lru/yandex/yandexmaps/gallery/internal/tab/di/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lru/yandex/yandexmaps/gallery/internal/tab/items/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget v7, Lan1/d;->gallery_photo_tab_loading_item:I

    new-instance v8, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    const/4 v10, 0x0

    invoke-direct {v0, v1, v7, v10, v8}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/tab/items/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/utils/f;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/f;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/storage/api/s;

    const/4 v7, 0x2

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/shared/phonoteka/storage/api/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v13, 0x18

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lru/yandex/yandexmaps/placecard/tabs/f;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/placecard/tabs/h;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method
