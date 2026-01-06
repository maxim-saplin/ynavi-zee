.class public final Lwh2/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final y1:I = 0x8


# instance fields
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwh2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lwh2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lwh2/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/k3;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, La53/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lru/yandex/maps/uikit/common/recycler/n;

    const/4 p3, 0x0

    new-array v0, p3, [Lsk1/b;

    invoke-direct {p2, v0}, Lru/yandex/maps/uikit/common/recycler/n;-><init>([Lsk1/b;)V

    .line 11
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lni2/l0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 12
    sget v2, Lqh2/d;->route_selection_snippet_carousel_item_id:I

    .line 13
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 14
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 16
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lni2/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 17
    sget v2, Lqh2/d;->route_selection_loading_item_id:I

    .line 18
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 20
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 21
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lni2/o;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 22
    sget v2, Lqh2/d;->route_selection_legends_horizontal_item_id:I

    .line 23
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 26
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;

    const-class v1, Lni2/j0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 27
    sget v2, Lqh2/d;->route_selection_error_item_id:I

    .line 28
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/b;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 31
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lni2/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 32
    sget v2, Lqh2/d;->route_selection_route_alert_item_id:I

    .line 33
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 34
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 36
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lni2/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 37
    sget v2, Lqh2/d;->route_selection_route_notification_item_id:I

    .line 38
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/e;-><init>(I)V

    .line 39
    invoke-direct {v0, v1, v2, p1, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 41
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/k;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 42
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/care/g;-><init>(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 43
    iput-object p2, p0, Lwh2/b;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    .line 44
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 45
    sget p1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p1, 0x3

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lwh2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lwh2/a;

    sget-object v0, Ls02/d;->Companion:Ls02/c;

    iget-object v1, p0, Lwh2/b;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {v1}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lwh2/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, p1, v2, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object p1

    iget-object v0, p0, Lwh2/b;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

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

    iget-object v0, p0, Lwh2/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lkotlin/collections/builders/ListBuilder;)V
    .locals 2

    iget-object v0, p0, Lwh2/b;->x1:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk1/a;

    invoke-static {v0, v1}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Lwh2/b;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
