.class public final Lih1/u;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

.field private final b:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final c:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;

.field private final e:Lih1/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;Ls33/k;Ls33/k;Lio/reactivex/d0;Lih1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1/u;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    iput-object p2, p0, Lih1/u;->b:Ls33/k;

    iput-object p3, p0, Lih1/u;->c:Ls33/k;

    iput-object p4, p0, Lih1/u;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lih1/u;->e:Lih1/i;

    return-void
.end method

.method public static c(Lih1/u;Ljava/util/List;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lih1/u;->b:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lhz2/k;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhz2/k;-><init>(I)V

    new-instance v2, Lht1/w;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lhz2/k;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhz2/k;-><init>(I)V

    new-instance v2, Lem/a;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lem/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lih1/u;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lha3/j0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lha3/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lht1/w;

    const/16 p1, 0xa

    invoke-direct {p0, p1, v1}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lih1/u;Ljava/util/List;)Lih1/k;
    .locals 3

    iget-object v0, p0, Lih1/u;->c:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih1/f;

    invoke-virtual {v0}, Lih1/f;->d()Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;

    move-result-object v0

    iget-object p0, p0, Lih1/u;->e:Lih1/i;

    new-instance v1, Lih1/k;

    invoke-static {v0}, Ljn1/o;->q(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljn1/o;->j(Lru/yandex/yandexmaps/bookmarks/dialogs/api/h;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p0, v0, v2, p1}, Lih1/i;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lih1/k;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lih1/u;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/o;

    check-cast p1, Lru/yandex/yandexmaps/integrations/bookmarks/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/bookmarks/m;->e()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lih1/u;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lht1/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
