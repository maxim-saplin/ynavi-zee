.class public final Lb43/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/ask/api/g;

.field private final b:Lz33/b;

.field private final c:Ly33/b;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final e:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/ask/api/g;Lz33/b;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43/b;->a:Lru/yandex/yandexmaps/reviews/ask/api/g;

    iput-object p2, p0, Lb43/b;->b:Lz33/b;

    iput-object p3, p0, Lb43/b;->c:Ly33/b;

    iput-object p4, p0, Lb43/b;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-object p5, p0, Lb43/b;->e:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lb43/b;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lb43/b;->b:Lz33/b;

    check-cast p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lb43/b;Lc43/a;)Lm31/d0;
    .locals 4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->qg()V

    iget-object v0, p0, Lb43/b;->b:Lz33/b;

    check-cast v0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    iget-object v0, p0, Lb43/b;->a:Lru/yandex/yandexmaps/reviews/ask/api/g;

    iget-object v1, p0, Lb43/b;->c:Ly33/b;

    invoke-virtual {p1}, Lc43/a;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xfb

    invoke-static {v1, v2, p1, v3}, Ly33/b;->b(Ly33/b;Ljava/lang/String;Ljava/lang/Integer;I)Ly33/b;

    move-result-object p1

    iget-object p0, p0, Lb43/b;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    check-cast v0, Lru/yandex/yandexmaps/reviews/ask/c;

    invoke-virtual {v0, p1, p0}, Lru/yandex/yandexmaps/reviews/ask/c;->a(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lc43/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lb43/b;->e:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lb43/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb43/a;-><init>(Lb43/b;I)V

    new-instance v2, La03/v;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lc43/a;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Lb43/b;->e:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lb43/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb43/a;-><init>(Lb43/b;I)V

    new-instance v3, La03/v;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
