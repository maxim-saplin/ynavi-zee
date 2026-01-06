.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/j;

.field public static final M1:I = 0x8

.field private static final V1:F = 5.0f


# instance fields
.field private final D1:Lkotlinx/coroutines/CoroutineScope;

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field

.field private final y1:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->Companion:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, La53/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    .line 10
    new-instance p3, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lni2/b1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 11
    sget v2, Lqh2/d;->route_selection_snippet_carousel_item_id_snippet:I

    .line 12
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 13
    invoke-direct {p3, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v1, Lni2/h1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 15
    sget v2, Lqh2/d;->route_selection_snippet_carousel_item_id_stub:I

    .line 16
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    const/4 v4, 0x0

    .line 17
    invoke-direct {p1, v1, v2, v4, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lsk1/b;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p1, v1, p3

    .line 19
    invoke-direct {p2, v1}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    .line 20
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 21
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->D1:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    sget p3, Lqh2/d;->routes_snippet_carousel:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x60000

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/16 p3, 0xc

    .line 26
    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p3

    const/16 v3, 0x8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, p3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 30
    sget p1, Lhi1/d;->background_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 32
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/i;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic h1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic i1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Lru/yandex/maps/uikit/common/recycler/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lni2/l0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    invoke-virtual {p1}, Lni2/l0;->a()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->D1:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    new-instance v1, Landroidx/camera/core/processing/concurrent/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/m;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$2;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object v1, Ld41/b;->c:Ld41/a;

    const/16 v1, 0x3e8

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/j;->m(Lkotlinx/coroutines/flow/h;J)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/o;

    invoke-direct {v2, v1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/o;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$4;

    invoke-direct {v1, p0, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/SnippetCarouselView$render$4;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->D1:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lni2/l0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    :cond_0
    invoke-virtual {p1}, Lni2/l0;->e()Lni2/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lni2/l0;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v0}, Lni2/f1;->a()I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, p1, :cond_2

    invoke-virtual {v0}, Lni2/f1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lni2/f1;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/k;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z3;->m(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lni2/f1;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->D1:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
