.class public final Li43/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lx33/h;

.field private final b:Ly33/b;


# direct methods
.method public constructor <init>(Lx33/h;Ly33/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43/a;->a:Lx33/h;

    iput-object p2, p0, Li43/a;->b:Ly33/b;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 7

    iget-object p1, p0, Li43/a;->a:Lx33/h;

    iget-object v0, p0, Li43/a;->b:Ly33/b;

    invoke-virtual {v0}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lt43/n;

    invoke-virtual {p1, v0}, Lt43/n;->o(Ljava/lang/String;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewAspects;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewCoordinates;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v6}, Lio/reactivex/r;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lhz2/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhz2/k;-><init>(I)V

    new-instance v1, Lht1/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lht1/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
