.class public final Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi1/b;


# instance fields
.field private final a:Lpi1/b;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lpi1/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->c:I

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/h1;->a(Landroid/view/View;)Landroidx/core/view/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->d:I

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/KeyboardAwareRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$insetsFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/KeyboardAwareRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$insetsFlow$1;-><init>(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/KeyboardAwareRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$insetsFlow$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/KeyboardAwareRecyclerViewAbsoluteVisibleBoundsProvider$recyclerViewBoundsExternalChanges$insetsFlow$2;-><init>(Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/d;-><init>(Lkotlinx/coroutines/flow/z0;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    invoke-interface {v1}, Lpi1/b;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->c:I

    iget v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    invoke-interface {v1}, Lpi1/b;->b()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->getLeft()I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->getRight()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;->a:Lpi1/b;

    invoke-interface {v0}, Lpi1/b;->l()I

    move-result v0

    return v0
.end method
