.class public final Lh43/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh43/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/reviews/create/api/a;

.field private final b:Ly33/b;

.field private final c:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

.field private final d:Lh43/c;

.field private final e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

.field private final f:Lru/yandex/yandexmaps/reviews/create/api/b;

.field private final g:Lru/yandex/yandexmaps/photo/picker/api/f;

.field private final h:Lh43/g;

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private l:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private m:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private n:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh43/c;Lru/yandex/yandexmaps/reviews/create/api/a;Lru/yandex/yandexmaps/photo/picker/api/f;Ly33/b;Lru/yandex/yandexmaps/reviews/create/api/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lh43/g;->h:Lh43/g;

    iput-object p2, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    iput-object p4, p0, Lh43/g;->b:Ly33/b;

    iput-object p7, p0, Lh43/g;->c:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iput-object p1, p0, Lh43/g;->d:Lh43/c;

    iput-object p6, p0, Lh43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iput-object p5, p0, Lh43/g;->f:Lru/yandex/yandexmaps/reviews/create/api/b;

    iput-object p3, p0, Lh43/g;->g:Lru/yandex/yandexmaps/photo/picker/api/f;

    new-instance p3, Lh43/e;

    invoke-direct {p3, p1}, Lh43/e;-><init>(Lh43/c;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lh43/g;->i:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lh43/g;->j:Lz21/a;

    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p3

    iput-object p3, p0, Lh43/g;->k:Lz21/a;

    iget-object p4, p0, Lh43/g;->j:Lz21/a;

    new-instance p5, Lh43/d;

    invoke-direct {p5, p1, p4, p3}, Lh43/d;-><init>(Lh43/c;Lz21/a;Ldagger/internal/f;)V

    invoke-static {p5}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v3

    iput-object v3, p0, Lh43/g;->l:Lz21/a;

    new-instance v5, Lh43/f;

    invoke-direct {v5, p2}, Lh43/f;-><init>(Lru/yandex/yandexmaps/reviews/create/api/a;)V

    iput-object v5, p0, Lh43/g;->m:Lz21/a;

    iget-object v2, p0, Lh43/g;->i:Lz21/a;

    iget-object v4, p0, Lh43/g;->j:Lz21/a;

    new-instance p2, Lru/yandex/yandexmaps/reviews/create/internal/di/a;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/reviews/create/internal/di/a;-><init>(Lh43/c;Lz21/a;Ldagger/internal/k;Lz21/a;Lh43/f;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lh43/g;->n:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lg43/c;
    .locals 9

    new-instance v8, Lg43/c;

    iget-object v0, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/create/api/a;->Qf()Lx33/a;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/create/api/a;->ua()Lwu2/c;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/create/api/a;->G5()Lru/yandex/yandexmaps/video/uploader/api/e;

    move-result-object v3

    invoke-static {}, Lru/yandex/yandexmaps/common/app/q;->a()Lio/reactivex/d0;

    move-result-object v4

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    iget-object v6, p0, Lh43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object v7, p0, Lh43/g;->f:Lru/yandex/yandexmaps/reviews/create/api/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg43/c;-><init>(Lx33/a;Lwu2/c;Lru/yandex/yandexmaps/video/uploader/api/e;Lio/reactivex/d0;Lio/reactivex/d0;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/b;)V

    return-object v8
.end method

.method public final b(Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/reviews/create/api/a;->a()Ljj1/b;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v2, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->r:Lio/reactivex/d0;

    new-instance v2, Li43/a;

    iget-object v3, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v3}, Lru/yandex/yandexmaps/reviews/create/api/a;->xm()Lx33/h;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lh43/g;->b:Ly33/b;

    invoke-direct {v2, v3, v4}, Li43/a;-><init>(Lx33/h;Ly33/b;)V

    new-instance v3, Li43/c;

    iget-object v4, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v4}, Lru/yandex/yandexmaps/reviews/create/api/a;->Ze()Lru/yandex/yandexmaps/reviews/create/api/h;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lh43/g;->c:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    iget-object v4, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v4}, Lru/yandex/yandexmaps/reviews/create/api/a;->Fl()Lf43/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lh43/g;->e()Lru/yandex/yandexmaps/redux/b;

    move-result-object v9

    iget-object v10, v0, Lh43/g;->b:Ly33/b;

    iget-object v4, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v4}, Lru/yandex/yandexmaps/reviews/create/api/a;->oh()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v11

    invoke-static {v11}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v12

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Li43/c;-><init>(Lru/yandex/yandexmaps/reviews/create/api/h;Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;Lru/yandex/yandexmaps/reviews/create/api/g;Lru/yandex/yandexmaps/redux/b;Ly33/b;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V

    new-instance v4, Li43/e;

    new-instance v5, Lg43/d;

    iget-object v6, v0, Lh43/g;->c:Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->e()Lru/yandex/yandexmaps/redux/b;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lg43/d;-><init>(Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;Lru/yandex/yandexmaps/redux/b;)V

    iget-object v6, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v6}, Lru/yandex/yandexmaps/reviews/create/api/a;->oh()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Li43/e;-><init>(Lg43/d;Lru/yandex/yandexmaps/common/utils/q;Lio/reactivex/d0;)V

    new-instance v5, Li43/f;

    iget-object v6, v0, Lh43/g;->b:Ly33/b;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->a()Lg43/c;

    move-result-object v7

    iget-object v8, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v8}, Lru/yandex/yandexmaps/reviews/create/api/a;->ol()Lru/yandex/yandexmaps/photo/picker/api/l;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lh43/g;->g:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v9}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7, v8, v9}, Li43/f;-><init>(Ly33/b;Lg43/c;Lru/yandex/yandexmaps/photo/picker/api/l;Landroid/app/Activity;)V

    new-instance v6, Li43/h;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->a()Lg43/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lh43/g;->e()Lru/yandex/yandexmaps/redux/b;

    move-result-object v12

    iget-object v13, v0, Lh43/g;->b:Ly33/b;

    iget-object v14, v0, Lh43/g;->e:Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    iget-object v7, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v7}, Lru/yandex/yandexmaps/reviews/create/api/a;->Ze()Lru/yandex/yandexmaps/reviews/create/api/h;

    move-result-object v15

    invoke-static {v15}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v7}, Lru/yandex/yandexmaps/reviews/create/api/a;->oh()Lru/yandex/yandexmaps/common/utils/q;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v7, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v7}, Lru/yandex/yandexmaps/reviews/create/api/a;->mg()Lru/yandex/yandexmaps/reviews/create/api/i;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v18

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Li43/h;-><init>(Lg43/c;Lru/yandex/yandexmaps/redux/b;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;Lru/yandex/yandexmaps/reviews/create/api/h;Lru/yandex/yandexmaps/common/utils/q;Lru/yandex/yandexmaps/reviews/create/api/i;Lio/reactivex/d0;)V

    const/4 v7, 0x5

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->s:Ljava/util/Set;

    new-instance v2, Lg43/e;

    iget-object v3, v0, Lh43/g;->d:Lh43/c;

    iget-object v4, v0, Lh43/g;->n:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->d()Lru/yandex/yandexmaps/common/utils/y;

    move-result-object v3

    iget-object v5, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v5}, Lru/yandex/yandexmaps/reviews/create/api/a;->Fl()Lf43/a;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lg43/e;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/y;Lru/yandex/yandexmaps/reviews/create/api/g;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->t:Lg43/e;

    iget-object v2, v0, Lh43/g;->i:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/redux/a;

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->u:Lru/yandex/yandexmaps/redux/a;

    new-instance v2, Lg43/g;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->e()Lru/yandex/yandexmaps/redux/b;

    move-result-object v3

    iget-object v4, v0, Lh43/g;->d:Lh43/c;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/s;->a()Lio/reactivex/d0;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/common/utils/rx/e;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/common/utils/rx/e;-><init>(Lio/reactivex/d0;)V

    iget-object v5, v0, Lh43/g;->b:Ly33/b;

    iget-object v6, v0, Lh43/g;->g:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v6}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lg43/g;-><init>(Lru/yandex/yandexmaps/redux/b;Lru/yandex/yandexmaps/common/utils/rx/e;Ly33/b;Landroid/app/Activity;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->v:Lg43/g;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->a()Lg43/c;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->w:Lg43/c;

    iget-object v2, v0, Lh43/g;->d:Lh43/c;

    iget-object v3, v0, Lh43/g;->n:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->x:Ldg2/b;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->e()Lru/yandex/yandexmaps/redux/b;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->y:Ls33/k;

    iget-object v2, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/reviews/create/api/a;->mg()Lru/yandex/yandexmaps/reviews/create/api/i;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->z:Lru/yandex/yandexmaps/reviews/create/api/i;

    iget-object v2, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/reviews/create/api/a;->Ze()Lru/yandex/yandexmaps/reviews/create/api/h;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->A:Lru/yandex/yandexmaps/reviews/create/api/h;

    iget-object v2, v0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v2}, Lru/yandex/yandexmaps/reviews/create/api/a;->Fl()Lf43/a;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->B:Lru/yandex/yandexmaps/reviews/create/api/g;

    invoke-virtual/range {p0 .. p0}, Lh43/g;->d()Lru/yandex/yandexmaps/common/utils/y;

    move-result-object v2

    iput-object v2, v1, Lru/yandex/yandexmaps/reviews/create/api/CreateReviewController;->C:Lru/yandex/yandexmaps/common/utils/y;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/reviews/create/internal/CreateReviewCloseActionsSheetController;)V
    .locals 2

    iget-object v0, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/reviews/create/api/a;->a()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lh43/g;->a:Lru/yandex/yandexmaps/reviews/create/api/a;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lh43/g;->d:Lh43/c;

    iget-object v1, p0, Lh43/g;->n:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/o;->a(Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;Ldg2/b;)V

    return-void
.end method

.method public final d()Lru/yandex/yandexmaps/common/utils/y;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/utils/y;

    iget-object v1, p0, Lh43/g;->g:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v1}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lh43/g;->g:Lru/yandex/yandexmaps/photo/picker/api/f;

    invoke-interface {v2}, Lru/yandex/yandexmaps/photo/picker/api/f;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lf72/a;->b(Ljava/lang/Object;)V

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/utils/y;-><init>(Landroid/app/Activity;Landroid/view/inputmethod/InputMethodManager;)V

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/redux/b;
    .locals 2

    iget-object v0, p0, Lh43/g;->d:Lh43/c;

    iget-object v1, p0, Lh43/g;->n:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/redux/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
