.class public final Lcom/yandex/bank/widgets/common/z2;
.super Landroidx/viewpager2/widget/p;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/widgets/common/a3;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/a3;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/widgets/common/z2;->d:Lcom/yandex/bank/widgets/common/a3;

    iput-object p2, p0, Lcom/yandex/bank/widgets/common/z2;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/z2;->d:Lcom/yandex/bank/widgets/common/a3;

    invoke-static {v0}, Lcom/yandex/bank/widgets/common/a3;->b(Lcom/yandex/bank/widgets/common/a3;)Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/z2;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/z2;->d:Lcom/yandex/bank/widgets/common/a3;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a3;->i()V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/z2;->d:Lcom/yandex/bank/widgets/common/a3;

    invoke-static {p1}, Lcom/yandex/bank/widgets/common/a3;->b(Lcom/yandex/bank/widgets/common/a3;)Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/bank/widgets/common/z2;->d:Lcom/yandex/bank/widgets/common/a3;

    invoke-virtual {p1}, Lcom/yandex/bank/widgets/common/a3;->g()V

    :cond_2
    :goto_0
    return-void
.end method
