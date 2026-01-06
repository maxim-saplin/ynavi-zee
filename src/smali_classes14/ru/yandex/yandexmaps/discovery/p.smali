.class public final Lru/yandex/yandexmaps/discovery/p;
.super Lak1/a;
.source "SourceFile"


# instance fields
.field private final d:Llj1/b;

.field private final e:Lrm1/c;

.field private final f:Lru/yandex/yandexmaps/discovery/h;


# direct methods
.method public constructor <init>(Llj1/b;Lrm1/c;Lru/yandex/yandexmaps/discovery/h;)V
    .locals 0

    invoke-direct {p0}, Lak1/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/p;->d:Llj1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/p;->e:Lrm1/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/p;->f:Lru/yandex/yandexmaps/discovery/h;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/discovery/p;Lrm1/a;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/discovery/p;->f:Lru/yandex/yandexmaps/discovery/h;

    new-instance v0, Lru/yandex/yandexmaps/discovery/placecard/e;

    invoke-virtual {p1}, Lrm1/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrm1/a;->f()Lru/yandex/yandexmaps/discovery/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/discovery/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lrm1/a;->f()Lru/yandex/yandexmaps/discovery/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/discovery/a;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-object p1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;->SUMMARY:Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/discovery/placecard/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/controllers/geoobject/anchors/LogicalAnchor;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/discovery/h;->g(Lru/yandex/yandexmaps/discovery/placecard/e;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/discovery/q;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/discovery/p;->i(Lru/yandex/yandexmaps/discovery/q;)V

    return-void
.end method

.method public final i(Lru/yandex/yandexmaps/discovery/q;)V
    .locals 3

    invoke-super {p0, p1}, Lzj1/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/p;->d:Llj1/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/savings/internal/network/dto/b;->g(Llj1/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1, v0}, Lak1/a;->g(Lio/reactivex/disposables/b;[Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/discovery/p;->e:Lrm1/c;

    check-cast p1, Lrm1/e;

    invoke-virtual {p1}, Lrm1/e;->f()Lio/reactivex/subjects/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/controls/sound/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/controls/sound/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/designsystem/items/search/n;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/designsystem/items/search/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lak1/a;->e(Lio/reactivex/disposables/b;)V

    return-void
.end method
