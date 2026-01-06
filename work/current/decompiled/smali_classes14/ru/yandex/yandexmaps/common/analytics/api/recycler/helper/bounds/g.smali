.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lru/yandex/yandexmaps/app/redux/navigation/g1;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/app/redux/navigation/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b:Lm31/h;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;)Lpi1/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Loi1/c;->recycler_bounds_provider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lpi1/b;

    if-eqz v1, :cond_0

    check-cast v0, Lpi1/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v0

    sget v1, Loi1/c;->recycler_bounds_provider:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->b()I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->getRight()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/g;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->l()I

    move-result v0

    return v0
.end method
