.class public final Li43/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/create/api/h;

.field private final b:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

.field private final c:Lru/yandex/yandexmaps/reviews/create/api/g;

.field private final d:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final e:Ly33/b;

.field private final f:Lru/yandex/yandexmaps/common/utils/q;

.field private final g:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/create/api/h;Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;Lru/yandex/yandexmaps/reviews/create/api/g;Lru/yandex/yandexmaps/redux/b;Ly33/b;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43/c;->a:Lru/yandex/yandexmaps/reviews/create/api/h;

    iput-object p2, p0, Li43/c;->b:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iput-object p3, p0, Li43/c;->c:Lru/yandex/yandexmaps/reviews/create/api/g;

    iput-object p4, p0, Li43/c;->d:Ls33/k;

    iput-object p5, p0, Li43/c;->e:Ly33/b;

    iput-object p6, p0, Li43/c;->f:Lru/yandex/yandexmaps/common/utils/q;

    iput-object p7, p0, Li43/c;->g:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Li43/c;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Li43/c;->a:Lru/yandex/yandexmaps/reviews/create/api/h;

    check-cast p0, Lf43/b;

    invoke-virtual {p0}, Lf43/b;->a()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Li43/c;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Li43/c;->f:Lru/yandex/yandexmaps/common/utils/q;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    iget-object v0, p0, Li43/c;->c:Lru/yandex/yandexmaps/reviews/create/api/g;

    check-cast v0, Lf43/a;

    invoke-virtual {v0}, Lf43/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li43/c;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li43/c;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li43/c;->c:Lru/yandex/yandexmaps/reviews/create/api/g;

    check-cast v0, Lf43/a;

    invoke-virtual {v0}, Lf43/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li43/c;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->l()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li43/c;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li43/c;->d:Ls33/k;

    invoke-interface {v0}, Ls33/k;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj43/n;

    invoke-virtual {v0}, Lj43/n;->l()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    iget-object v1, p0, Li43/c;->e:Ly33/b;

    invoke-virtual {v1}, Ly33/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->Hg(Ljava/lang/String;)V

    iget-object v0, p0, Li43/c;->b:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->a1()Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewShutterView;

    move-result-object v0

    sget-object v1, Ls91/b;->j:Ls91/b;

    sget v2, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->L9:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->q1(Ls91/b;Ljava/lang/Float;)V

    iget-object p0, p0, Li43/c;->b:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->V0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;-><init>()V

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/common/conductor/j;->q(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/k;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Li43/c;->a:Lru/yandex/yandexmaps/reviews/create/api/h;

    check-cast p0, Lf43/b;

    invoke-virtual {p0}, Lf43/b;->a()V

    :cond_3
    :goto_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lj43/a;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Li43/c;->g:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Li43/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li43/b;-><init>(Li43/c;I)V

    new-instance v2, Lha3/u0;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Ldg2/a;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v2, Lj43/b;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v2, p0, Li43/c;->g:Lio/reactivex/d0;

    invoke-virtual {p1, v2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Li43/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li43/b;-><init>(Li43/c;I)V

    new-instance v3, Lha3/u0;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

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
