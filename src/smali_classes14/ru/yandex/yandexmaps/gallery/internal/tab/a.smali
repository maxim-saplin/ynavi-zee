.class public final Lru/yandex/yandexmaps/gallery/internal/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# static fields
.field public static final f:I = 0x8


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

.field private final d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

.field private final e:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/internal/tab/a;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->a:Lz21/a;

    invoke-interface {p0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lio/reactivex/disposables/a;Lru/yandex/yandexmaps/gallery/internal/tab/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    iget-object p0, p1, Lru/yandex/yandexmaps/gallery/internal/tab/a;->d:Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/video/player/api/f;->g()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/tab/items/placements/s;->j()V

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/internal/tab/a;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 6

    const/4 v0, 0x2

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->b:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v2

    new-instance v3, Leh3/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldy2/g;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array v3, v0, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->a:Lz21/a;

    invoke-interface {p1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/tab/PhotosTab$attach$1$1;->b:Lru/yandex/yandexmaps/gallery/internal/tab/PhotosTab$attach$1$1;

    new-instance v3, Landroidx/camera/lifecycle/c;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lbg2/a;

    invoke-direct {v2, v1, p0, v0}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Landroidx/work/impl/x0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/tab/a;->e:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
