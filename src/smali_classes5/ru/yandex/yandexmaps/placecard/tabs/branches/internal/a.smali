.class public final Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/a;

.field private final b:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->c:Lz21/a;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const/4 v0, 0x7

    new-instance v1, Lio/reactivex/disposables/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->c:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v2

    new-instance v3, Lsh1/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lsh1/c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ls33/h;

    invoke-direct {v4, v0, v3}, Ls33/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/disposables/b;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v1, v3}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/placecard/tabs/branches/internal/BranchesTab$attach$1$contentUpdates$1;->b:Lru/yandex/yandexmaps/placecard/tabs/branches/internal/BranchesTab$attach$1$contentUpdates$1;

    new-instance v2, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lru/yandex/yandexmaps/widget/traffic/internal/features/forecast/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcy2/i;

    invoke-direct {p1, v1, v0}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/map/styles/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/map/styles/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
