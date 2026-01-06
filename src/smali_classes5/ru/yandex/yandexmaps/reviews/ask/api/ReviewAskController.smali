.class public final Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lz33/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\tR+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lz33/b;",
        "<init>",
        "()V",
        "Ly33/b;",
        "openCreateReviewData",
        "Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "reviewsAnalyticsData",
        "(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "<set-?>",
        "i",
        "Landroid/os/Bundle;",
        "getReviewsAnalyticsData",
        "()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;",
        "setReviewsAnalyticsData",
        "(Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V",
        "j",
        "getOpenCreateReviewData",
        "()Ly33/b;",
        "setOpenCreateReviewData",
        "(Ly33/b;)V",
        "Lz33/d;",
        "k",
        "Lz33/d;",
        "getShutterAdapter$reviews_ask_release",
        "()Lz33/d;",
        "setShutterAdapter$reviews_ask_release",
        "(Lz33/d;)V",
        "shutterAdapter",
        "Lb43/b;",
        "l",
        "Lb43/b;",
        "getNavigationEpic$reviews_ask_release",
        "()Lb43/b;",
        "setNavigationEpic$reviews_ask_release",
        "(Lb43/b;)V",
        "navigationEpic",
        "Lru/yandex/yandexmaps/redux/a;",
        "m",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$reviews_ask_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$reviews_ask_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "n",
        "Ly31/d;",
        "getShutterView",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "shutterView",
        "reviews-ask_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/os/Bundle;

.field private final j:Landroid/os/Bundle;

.field public k:Lz33/d;

.field public l:Lb43/b;

.field public m:Lru/yandex/yandexmaps/redux/a;

.field private final n:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;

    const-string v1, "reviewsAnalyticsData"

    const-string v2, "getReviewsAnalyticsData()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "openCreateReviewData"

    const-string v4, "getOpenCreateReviewData()Lru/yandex/yandexmaps/reviews/api/services/models/OpenCreateReviewData;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "shutterView"

    const-string v5, "getShutterView()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->o:[Lc41/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lru/yandex/yandexmaps/reviews/ask/b;->review_ask_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->i:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->j:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/reviews/ask/a;->review_ask_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/api/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/reviews/ask/api/b;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->n:Ly31/d;

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;-><init>()V

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->i:Landroid/os/Bundle;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->n:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->o:[Lc41/m;

    aget-object v3, v2, p1

    invoke-interface {v1, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->k:Lz33/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->k:Lz33/d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Lc62/i;

    sget-object v5, Lz33/a;->a:Lz33/a;

    aput-object v5, v3, v0

    sget-object v5, Lz33/e;->a:Lz33/e;

    aput-object v5, v3, p2

    sget-object v5, Lz33/c;->a:Lz33/c;

    aput-object v5, v3, p1

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->k:Lz33/d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->n:Ly31/d;

    aget-object p1, v2, p1

    invoke-interface {v1, p0, p1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {p1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/api/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/reviews/ask/api/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/api/c;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/reviews/ask/api/c;-><init>(Lru/yandex/yandexmaps/reviews/ask/api/b;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/reviews/ask/api/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/reviews/ask/api/d;-><init>(Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;)V

    new-instance v2, Lru/yandex/yandexmaps/reviews/ask/api/e;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/reviews/ask/api/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->m:Lru/yandex/yandexmaps/redux/a;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->l:Lb43/b;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-array v1, p2, [Ls33/e;

    aput-object v4, v1, v0

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    new-instance p1, Lru/yandex/yandexmaps/reviews/ask/api/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 10

    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v0

    const-class v3, Lru/yandex/yandexmaps/reviews/ask/api/a;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lru/yandex/yandexmaps/common/app/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    instance-of v3, v0, Lru/yandex/yandexmaps/reviews/ask/api/a;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    check-cast v5, Lru/yandex/yandexmaps/reviews/ask/api/a;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v0, :cond_5

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/reviews/ask/api/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly33/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La43/a;

    new-instance v5, La43/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, La43/a;-><init>(La43/c;Lru/yandex/yandexmaps/reviews/ask/api/a;Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;Ly33/b;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewsAnalyticsData;)V

    invoke-virtual {v0, p0}, La43/a;->a(Lru/yandex/yandexmaps/reviews/ask/api/ReviewAskController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
