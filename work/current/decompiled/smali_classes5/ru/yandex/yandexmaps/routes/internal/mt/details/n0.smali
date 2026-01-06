.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/n0;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    new-instance v0, Lio/reactivex/subjects/d;

    invoke-direct {v0}, Lio/reactivex/subjects/d;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;->c:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;

    sget v1, Lj53/e;->mt_details_minicard:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c1;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->T()Lr53/f;

    move-result-object p1

    invoke-virtual {p1}, Lr53/f;->m()Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsSnippetDelegate$onBindViewHolder$1$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;->c:Lio/reactivex/subjects/d;

    const-string v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/reactivex/subjects/d;

    const-string v4, "onNext"

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->U(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->S()Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/m0;->S()Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final u()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/n0;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method
