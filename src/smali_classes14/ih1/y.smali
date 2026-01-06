.class public final Lih1/y;
.super Ls33/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lih1/x;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lih1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih1/y;->Companion:Lih1/x;

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->HOME:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;->WORK:Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lih1/y;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;Lru/yandex/yandexmaps/redux/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/y;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;

    iput-object p2, p0, Lih1/y;->b:Ls33/k;

    return-void
.end method

.method public static c(Lih1/y;Ljava/util/List;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lih1/y;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    invoke-virtual {v0}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    invoke-static {v0}, Ljn1/o;->j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lih1/y;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/e0;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    iget-object p0, p0, Lih1/y;->b:Ls33/k;

    invoke-interface {p0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lhz2/k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhz2/k;-><init>(I)V

    new-instance v1, Lht1/w;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lhz2/k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhz2/k;-><init>(I)V

    new-instance v1, Lem/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p0

    new-instance v0, Lhp1/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhp1/x;-><init>(Ljava/util/List;I)V

    new-instance p1, Lht1/w;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lih1/y;Lih1/e0;)Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lih1/y;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    invoke-virtual {v0}, Lih1/f;->i()Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/p;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lih1/y;->b:Ls33/k;

    invoke-interface {v1}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih1/f;

    invoke-virtual {v1}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v1

    invoke-static {v1}, Ljn1/o;->j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lih1/y;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;

    invoke-virtual {p1}, Lih1/e0;->a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;

    move-result-object p1

    check-cast p0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;

    invoke-virtual {p0, p1, v1, v0}, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->b(Lru/yandex/yandexmaps/bookmarks/dialogs/api/ImportantPlaceType;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;)Lio/reactivex/a;

    move-result-object p0

    sget-object p1, Lih1/l;->b:Lih1/l;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lih1/y;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    invoke-virtual {v0}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/dialogs/api/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lih1/y;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/q;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/d0;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lih1/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih1/w;-><init>(Lih1/y;I)V

    new-instance v2, Lht1/w;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lih1/e0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lih1/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lih1/w;-><init>(Lih1/y;I)V

    new-instance v2, Lht1/w;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
