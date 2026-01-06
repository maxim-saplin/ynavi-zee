.class public final Lha3/x0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/redux/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/redux/b;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/reviews/views/sheets/d;

.field private final c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

.field private final d:Lru/yandex/yandexmaps/common/utils/rx/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/reviews/views/sheets/d;Lru/yandex/yandexmaps/tabs/reviews/api/g;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha3/x0;->a:Lru/yandex/yandexmaps/redux/b;

    iput-object p2, p0, Lha3/x0;->b:Lru/yandex/yandexmaps/reviews/views/sheets/d;

    iput-object p3, p0, Lha3/x0;->c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    iput-object p4, p0, Lha3/x0;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method

.method public static c(Lha3/x0;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lha3/x0;->c:Lru/yandex/yandexmaps/tabs/reviews/api/g;

    iget-object p0, p0, Lha3/x0;->a:Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha3/o1;

    invoke-virtual {p0}, Lha3/o1;->F()Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;

    move-result-object p0

    check-cast v0, Lm43/c;

    invoke-virtual {v0, p0}, Lm43/c;->d(Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lha3/y;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lha3/x0;->d:Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lha3/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lha3/u0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/a;->x()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lha3/x0;->b:Lru/yandex/yandexmaps/reviews/views/sheets/d;

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/sheets/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/sheets/e;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v1, Lgu2/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lgu2/a;-><init>(I)V

    new-instance v2, Lha3/l0;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lha3/l0;-><init>(Lm31/f;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
