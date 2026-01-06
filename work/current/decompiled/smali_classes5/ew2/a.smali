.class public final Lew2/a;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/tabs/main/api/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabs/main/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew2/a;->a:Lru/yandex/yandexmaps/tabs/main/api/i;

    return-void
.end method

.method public static c(Lew2/a;)Lm31/d0;
    .locals 3

    iget-object p0, p0, Lew2/a;->a:Lru/yandex/yandexmaps/tabs/main/api/i;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;->SOCIAL_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lp42/d;->m(Lru/yandex/yandexmaps/tabs/main/api/i;Lru/yandex/yandexmaps/reviews/api/services/models/RankingType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenTabSource;I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    const-class v0, Lru/yandex/maps/uikit/atomicviews/snippet/rating/d;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lj91/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x12c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Leh3/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Leh3/b;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ldy2/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ldy2/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
