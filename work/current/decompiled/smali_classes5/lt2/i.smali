.class public final Llt2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lht2/h;

.field private final c:Lht2/g;

.field private d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lht2/g;Lht2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt2/i;->a:Landroid/app/Activity;

    iput-object p3, p0, Llt2/i;->b:Lht2/h;

    iput-object p2, p0, Llt2/i;->c:Lht2/g;

    new-instance p1, Lin1/m;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lin1/m;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Llt2/i;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object p1, p0, Llt2/i;->c:Lht2/g;

    check-cast p1, Lru/yandex/yandexmaps/offlinecache/integration/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecache/integration/c;->a()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Llt2/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llt2/f;-><init>(Llt2/i;I)V

    new-instance v1, Lk93/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lk93/a;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Llt2/i;->d:Lio/reactivex/r;

    new-instance v1, Llt2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llt2/f;-><init>(Llt2/i;I)V

    new-instance v2, Llt2/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Llt2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llt2/e;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/h;->a:Lru/yandex/yandexmaps/common/utils/storage/h;

    iget-object v1, p0, Llt2/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->b(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v0

    iget-object v1, p0, Llt2/i;->a:Landroid/app/Activity;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/storage/h;->a(Landroid/content/Context;)Lru/yandex/yandexmaps/common/utils/storage/f;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;->INNER:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;->REMOVABLE:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Llt2/e;

    iget-object v2, p0, Llt2/i;->b:Lht2/h;

    check-cast v2, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecache/integration/h;->k()Z

    move-result v2

    iget-object v3, p0, Llt2/i;->b:Lht2/h;

    check-cast v3, Lru/yandex/yandexmaps/offlinecache/integration/h;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/offlinecache/integration/h;->l()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Llt2/e;-><init>(Ljava/util/Map;ZZ)V

    return-object v1
.end method
