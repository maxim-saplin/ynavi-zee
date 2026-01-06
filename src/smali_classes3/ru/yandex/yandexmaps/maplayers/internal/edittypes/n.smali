.class public abstract Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;
.super Lak1/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;Ljava/util/List;)Lio/reactivex/r;
    .locals 2

    new-instance v0, Lkk1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkk1/a;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    check-cast p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/EditTypesController;->X0()Lio/reactivex/subjects/d;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->e:Lio/reactivex/d0;

    invoke-virtual {p0, p1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p0

    new-instance p1, Le73/n;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Le73/n;-><init>(Ljava/util/List;I)V

    invoke-static {p0, p1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Lru/yandex/yandexmaps/maplayers/internal/edittypes/q;)V
    .locals 4

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->j()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/n;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 v2, 0x18

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public abstract j()Lio/reactivex/r;
.end method
