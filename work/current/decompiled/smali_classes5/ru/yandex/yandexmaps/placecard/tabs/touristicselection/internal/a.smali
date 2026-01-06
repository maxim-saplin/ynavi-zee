.class public final Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/tabs/c;
.implements Lp23/c;


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

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/a;Lru/yandex/yandexmaps/redux/b;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->c:Lz21/a;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;Ljava/util/List;Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->a:Lru/yandex/yandexmaps/redux/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p1

    new-instance v1, Llf2/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Llf2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm73/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lm73/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/disposables/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/TouristicSelectionTab$attach$1$1;->b:Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/TouristicSelectionTab$attach$1$1;

    new-instance v1, Landroidx/camera/lifecycle/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p2}, Landroidx/camera/lifecycle/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->d:Lio/reactivex/subjects/d;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Lcy2/i;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;Ldg2/a;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->b:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/work/impl/o;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/work/impl/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/r;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/internal/a;->d:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/b;

    invoke-direct {v1, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/tabs/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/organizations/OrganizationItem$Kind;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
