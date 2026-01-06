.class public final Lt93/f;
.super Lr93/a;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lh13/g;

.field private final c:Lru/yandex/yandexmaps/redux/a;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Ls33/k;Lh13/g;Lru/yandex/yandexmaps/redux/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93/f;->a:Ls33/k;

    iput-object p2, p0, Lt93/f;->b:Lh13/g;

    iput-object p3, p0, Lt93/f;->c:Lru/yandex/yandexmaps/redux/a;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lt93/f;->d:Lm31/h;

    return-void
.end method

.method public static e(Lt93/f;)Ljava/util/List;
    .locals 3

    sget-object v0, Lh13/h;->a:Lh13/h;

    iget-object p0, p0, Lt93/f;->b:Lh13/g;

    new-instance v1, Lh13/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;

    invoke-direct {v1, v2}, Lh13/f;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceAddReviewAttemptSource;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk13/a;

    invoke-direct {v0, p0, v1}, Lk13/a;-><init>(Lh13/g;Lh13/f;)V

    invoke-virtual {v0}, Lk13/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lt93/f;->c:Lru/yandex/yandexmaps/redux/a;

    iget-object v1, p0, Lt93/f;->d:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lcy2/i;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcy2/i;-><init>(Lio/reactivex/disposables/a;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ls33/k;
    .locals 1

    iget-object v0, p0, Lt93/f;->a:Ls33/k;

    return-object v0
.end method
