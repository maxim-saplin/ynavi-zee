.class public final Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;
.super Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;",
        "Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;",
        "<init>",
        "()V",
        "",
        "<set-?>",
        "l",
        "Ly31/e;",
        "Y0",
        "()I",
        "setSpanCount",
        "(I)V",
        "spanCount",
        "Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "m",
        "Ly31/d;",
        "getNavBar",
        "()Lru/yandex/yandexmaps/common/views/NavigationBarView;",
        "navBar",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "n",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "staggeredLayoutManager",
        "Lru/yandex/yandexmaps/gallery/internal/grid/d;",
        "o",
        "Lru/yandex/yandexmaps/gallery/internal/grid/d;",
        "galleryAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "X0",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "photosView",
        "Lru/yandex/yandexmaps/gallery/redux/epic/f0;",
        "q",
        "Lru/yandex/yandexmaps/gallery/redux/epic/f0;",
        "getPhotosProviderEpic$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/redux/epic/f0;",
        "setPhotosProviderEpic$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/redux/epic/f0;)V",
        "photosProviderEpic",
        "Lru/yandex/yandexmaps/gallery/internal/grid/i;",
        "r",
        "Lru/yandex/yandexmaps/gallery/internal/grid/i;",
        "getViewStateMapper$gallery_release",
        "()Lru/yandex/yandexmaps/gallery/internal/grid/i;",
        "setViewStateMapper$gallery_release",
        "(Lru/yandex/yandexmaps/gallery/internal/grid/i;)V",
        "viewStateMapper",
        "ru/yandex/yandexmaps/gallery/internal/grid/g",
        "gallery_release"
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
.field static final synthetic s:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final t:I


# instance fields
.field private final l:Ly31/e;

.field private final m:Ly31/d;

.field private n:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

.field private final p:Ly31/d;

.field public q:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

.field public r:Lru/yandex/yandexmaps/gallery/internal/grid/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    const-string v1, "spanCount"

    const-string v2, "getSpanCount()I"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "navBar"

    const-string v4, "getNavBar()Lru/yandex/yandexmaps/common/views/NavigationBarView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "photosView"

    const-string v5, "getPhotosView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->s:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lan1/d;->gallery_grid_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;-><init>(I)V

    sget-object v0, Ly31/a;->a:Ly31/a;

    invoke-static {v0}, Lcom/caverock/androidsvg/o2;->p(Ly31/a;)Ly31/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->l:Ly31/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_nav_bar:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lan1/b;->gallery_photos_view:I

    new-instance v2, Lru/yandex/yandexmaps/gallery/internal/grid/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/gallery/internal/grid/e;-><init>(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->p:Ly31/d;

    return-void
.end method

.method public static U0(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;Landroidx/recyclerview/widget/RecyclerView;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->n:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/j;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->Y0()I

    move-result p0

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/grid/j;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic V0(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->n:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method public static final W0(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;Lru/yandex/yandexmaps/gallery/internal/grid/h;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->m:Ly31/d;

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->s:[Lc41/m;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/views/NavigationBarView;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/grid/h;->a()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/internal/grid/h;->c:Landroidx/recyclerview/widget/k0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/gallery/internal/grid/d;->m(Ljava/util/List;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k0;->b(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lan1/c;->gallery_span_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->l:Ly31/e;

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->s:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p0, v2, v0}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->Y0()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()V

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->n:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/grid/d;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->Y0()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/gallery/internal/grid/d;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    sget-object v1, Ljn1/e;->b:Ljn1/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->q:Lru/yandex/yandexmaps/gallery/redux/epic/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-array v2, p2, [Ls33/e;

    aput-object v0, v2, p1

    new-instance v0, Lru/yandex/yandexmaps/gallery/internal/b;

    invoke-direct {v0, v2, p0, p2}, Lru/yandex/yandexmaps/gallery/internal/b;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;I)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->f0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->r:Lru/yandex/yandexmaps/gallery/internal/grid/i;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/gallery/internal/grid/i;->b()Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController$onViewCreated$1;

    const-class v5, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;

    const-string v6, "render"

    const/4 v3, 0x1

    const-string v7, "render(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryViewState;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v9}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->o:Lru/yandex/yandexmaps/gallery/internal/grid/d;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/grid/d;->l()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->r:Lru/yandex/yandexmaps/gallery/internal/grid/i;

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Lru/yandex/yandexmaps/gallery/internal/grid/i;->b()Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/designsystem/items/search/o;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/designsystem/items/search/o;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/grid/e;

    invoke-direct {v3, p0, p2}, Lru/yandex/yandexmaps/gallery/internal/grid/e;-><init>(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;I)V

    new-instance v4, Lru/yandex/yandexmaps/controls/zoom/g;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/controls/zoom/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    invoke-virtual {p0, v1, v3}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->T0(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object v0, v3, p1

    aput-object v2, v3, p2

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->r0([Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/gallery/internal/BaseGalleryReduxController;->Z()Lru/yandex/yandexmaps/redux/b;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexmaps/gallery/redux/epic/p1;->b:Lru/yandex/yandexmaps/gallery/redux/epic/p1;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;

    iget-object v0, v0, Lru/yandex/yandexmaps/gallery/api/GalleryController;->m:Lru/yandex/yandexmaps/gallery/internal/di/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lru/yandex/yandexmaps/gallery/internal/di/p;->D9()Lru/yandex/yandexmaps/gallery/internal/di/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/gallery/internal/di/l;->a(Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;)V

    return-void
.end method

.method public final X0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->p:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->s:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Y0()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->l:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/gallery/internal/grid/GridGalleryController;->s:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
