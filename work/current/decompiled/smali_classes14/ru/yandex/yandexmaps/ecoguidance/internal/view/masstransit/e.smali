.class public final Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlinx/coroutines/channels/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/v;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/channels/v;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->e:Lkotlinx/coroutines/channels/v;

    iput-object p3, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->f:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->e:Lkotlinx/coroutines/channels/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/internal/view/masstransit/e;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
