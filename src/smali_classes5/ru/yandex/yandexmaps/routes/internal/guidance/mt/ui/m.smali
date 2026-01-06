.class public final Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

.field final synthetic c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;->b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;->c:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;->b:Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->j1()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/m;->c:Lio/reactivex/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
