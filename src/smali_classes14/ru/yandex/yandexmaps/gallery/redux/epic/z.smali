.class public final Lru/yandex/yandexmaps/gallery/redux/epic/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/gallery/internal/j;

.field private final c:Lru/yandex/yandexmaps/gallery/api/r;

.field private final d:Lbn1/c;

.field private final e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

.field private final f:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Ls33/k;Lru/yandex/yandexmaps/gallery/internal/j;Lru/yandex/yandexmaps/gallery/api/r;Lbn1/c;Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b:Lru/yandex/yandexmaps/gallery/internal/j;

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->c:Lru/yandex/yandexmaps/gallery/api/r;

    iput-object p4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    iput-object p5, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    iput-object p6, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ldg2/a;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b:Lru/yandex/yandexmaps/gallery/internal/j;

    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/g1;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/g1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/g1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/g1;->g()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lhp1/u;

    invoke-virtual {p0, v0, p1}, Lhp1/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    if-eqz v1, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/i1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/i1;->a()Lru/yandex/yandexmaps/gallery/api/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/j;->c(Lru/yandex/yandexmaps/gallery/api/q;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/h1;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/j;->b()V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/redux/epic/t1;

    if-eqz v1, :cond_3

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/t1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/t1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/t1;->p()Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/t1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;

    invoke-direct {v2, p0, v1, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ComplainReasonsController;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/media_complain/UgcMediaType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/gallery/internal/j;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljn1/q;

    if-eqz v0, :cond_4

    check-cast p1, Ljn1/q;

    invoke-virtual {p1}, Ljn1/q;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    check-cast p0, Lhp1/u;

    invoke-virtual {p0}, Lhp1/u;->a()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/e;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    check-cast p0, Lhp1/u;

    invoke-virtual {p0}, Lhp1/u;->a()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lp03/a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    new-instance v0, Lru/yandex/yandexmaps/reviews/thanks/i;

    check-cast p1, Lp03/a;

    invoke-virtual {p1}, Lp03/a;->g()I

    move-result v1

    invoke-virtual {p1}, Lp03/a;->r()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/reviews/thanks/i;-><init>(IIZ)V

    invoke-virtual {p1}, Lp03/a;->a()Ly33/b;

    move-result-object v1

    invoke-virtual {p1}, Lp03/a;->p()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    move-result-object p1

    check-cast p0, Lhp1/u;

    invoke-virtual {p0, v0, v1, p1}, Lhp1/u;->e(Lru/yandex/yandexmaps/reviews/thanks/i;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    :cond_6
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ljn1/m;)Lm31/d0;
    .locals 4

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b:Lru/yandex/yandexmaps/gallery/internal/j;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;

    invoke-virtual {p1}, Ljn1/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljn1/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljn1/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljn1/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/SimilarPlacesController;-><init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/r0;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/j;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/gallery/redux/epic/z;Lkotlin/Pair;)Lru/yandex/yandexmaps/gallery/redux/epic/u1;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/u1;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b:Lru/yandex/yandexmaps/gallery/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->q()I

    move-result v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->p()Ljava/lang/String;

    move-result-object v4

    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/api/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/b;

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/b;->a()Lru/yandex/yandexmaps/gallery/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->a()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/api/e;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v5, v1}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/u1;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenPhotoActionsController;-><init>(Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/gallery/internal/j;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-object v0
.end method

.method public static e(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ljn1/n;)Ljn1/m;
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/c0;->c()Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {p1}, Ljn1/n;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    invoke-virtual {p1}, Ljn1/n;->i()Ljn1/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljn1/m;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-ge p0, v2, :cond_3

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljn1/m;->h()I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Ljn1/n;->j()I

    move-result p1

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    move-object v1, v0

    :cond_5
    return-object v1
.end method

.method public static f(Lru/yandex/yandexmaps/gallery/redux/epic/z;Lkotlin/Pair;)Lm31/d0;
    .locals 4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/redux/epic/v1;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->b:Lru/yandex/yandexmaps/gallery/internal/j;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->p()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lru/yandex/yandexmaps/gallery/api/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/gallery/api/b;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/b;->a()Lru/yandex/yandexmaps/gallery/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/api/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->a()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/e;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v2, 0x1

    invoke-static {p1, v3, v2}, Lkotlin/text/e0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/redux/epic/v1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenVideoActionsController;

    invoke-direct {v2, v1, p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenVideoActionsController;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/gallery/internal/j;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static g(Lru/yandex/yandexmaps/gallery/redux/epic/z;Ldg2/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->d:Lbn1/c;

    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/f1;

    if-eqz v0, :cond_0

    check-cast p0, Lhp1/u;

    invoke-virtual {p0}, Lhp1/u;->d()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/gallery/redux/epic/k1;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/gallery/redux/epic/k1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/redux/epic/k1;->a()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object p1

    check-cast p0, Lhp1/u;

    invoke-virtual {p0, p1}, Lhp1/u;->c(Lru/yandex/yandexmaps/gallery/api/e;)V

    :cond_1
    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {v1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Lru/yandex/yandexmaps/gallery/redux/epic/u1;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->c:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v3, Lhp1/q;

    invoke-virtual {v3}, Lhp1/q;->c()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/y;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/y;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v6, 0x15

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v3, v5}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v2

    const-class v3, Lru/yandex/yandexmaps/gallery/redux/epic/v1;

    invoke-virtual {p1, v3}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->c:Lru/yandex/yandexmaps/gallery/api/r;

    check-cast v4, Lhp1/q;

    invoke-virtual {v4}, Lhp1/q;->c()Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/y;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/gallery/redux/epic/y;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v7, 0x13

    invoke-direct {v6, v5, v7}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v4, v6}, Lio/reactivex/r;->withLatestFrom(Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v5}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->a:Ls33/k;

    invoke-interface {v3}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/u0;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/u0;-><init>(I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/v0;

    const/16 v6, 0x17

    invoke-direct {v5, v4, v6}, Lru/yandex/yandexmaps/gallery/redux/epic/v0;-><init>(Lm31/f;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    invoke-static {v3, v4}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/gallery/redux/epic/z;->f:Lio/reactivex/d0;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/gallery/redux/epic/x;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/gallery/redux/epic/x;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/z;I)V

    new-instance v5, Lru/yandex/yandexmaps/gallery/redux/epic/l;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4}, Lru/yandex/yandexmaps/gallery/redux/epic/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v3

    const-class v4, Ldg2/a;

    invoke-virtual {v3, v4}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v3

    filled-new-array {v0, v1, v2, p1, v3}, [Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lio/reactivex/r;->merge(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
