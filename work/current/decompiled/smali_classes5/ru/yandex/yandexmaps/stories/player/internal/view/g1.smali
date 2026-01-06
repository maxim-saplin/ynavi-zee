.class public final Lru/yandex/yandexmaps/stories/player/internal/view/g1;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lio/reactivex/t;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;->d:Lio/reactivex/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;->d:Lio/reactivex/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/g1;->d:Lio/reactivex/t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
