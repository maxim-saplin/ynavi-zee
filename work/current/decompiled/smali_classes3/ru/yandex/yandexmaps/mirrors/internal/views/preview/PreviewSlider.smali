.class public final Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Lru/yandex/maps/uikit/common/recycler/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0008\u0012\u0004\u0012\u00020\u00060\u0005:\u0002 !B\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00198\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/mirrors/internal/views/preview/j;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "x1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Lcom/github/rubensousa/gravitysnaphelper/d;",
        "y1",
        "Lcom/github/rubensousa/gravitysnaphelper/d;",
        "snapHelper",
        "",
        "D1",
        "Z",
        "isHapticEnabled",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "Companion",
        "ru/yandex/yandexmaps/mirrors/internal/views/preview/h",
        "ru/yandex/yandexmaps/mirrors/internal/views/preview/g",
        "mirrors_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

.field public static final M1:I = 0xa

.field private static final V1:I

.field private static final X1:I

.field private static final p2:F

.field private static final v2:F


# instance fields
.field private D1:Z

.field private final synthetic v1:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final x1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final y1:Lcom/github/rubensousa/gravitysnaphelper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    const/16 v0, 0x48

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->V1:I

    const/16 v0, 0x28

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->X1:I

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->p2:F

    const/16 v0, 0x8

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->v2:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->x1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    new-instance v0, Lcom/github/rubensousa/gravitysnaphelper/d;

    .line 9
    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x11

    .line 10
    invoke-direct {v0, v2, p2, v1}, Lcom/github/rubensousa/gravitysnaphelper/d;-><init>(IZLru/yandex/yandexmaps/map/controls/impl/d1;)V

    .line 11
    invoke-virtual {v0, p0}, Lcom/github/rubensousa/gravitysnaphelper/d;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->y1:Lcom/github/rubensousa/gravitysnaphelper/d;

    .line 12
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    .line 13
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 16
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object p1

    .line 17
    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance p2, Lio/reactivex/internal/operators/single/u;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {p2}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/e0;->o()Lio/reactivex/disposables/b;

    .line 20
    new-instance p1, Landroidx/camera/core/processing/concurrent/e;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    .line 21
    new-instance p2, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object p1

    .line 23
    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    .line 25
    invoke-static {p2}, Lno2/e;->j(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p2

    .line 26
    new-instance v0, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/toolbar/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    .line 28
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    .line 29
    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 30
    invoke-virtual {p2, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p2

    .line 31
    new-instance v0, Lft2/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lft2/b;-><init>(Lio/reactivex/r;I)V

    new-instance p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    .line 32
    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    .line 34
    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    .line 36
    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    .line 38
    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    .line 39
    new-instance p2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/e;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;I)V

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/general/b0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/maplayers/internal/general/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v1

    sget v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->V1:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->x1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/a;->h()Lru/yandex/yandexmaps/mirrors/internal/v;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/v;->b()I

    move-result p0

    sub-int/2addr p0, v0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->D1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->D1:Z

    :cond_0
    return-void
.end method

.method public static k1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Lm31/d0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->D1:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lht1/i;->b:Lht1/i;

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic l1()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->X1:I

    return v0
.end method

.method public static final synthetic m1()I
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->V1:I

    return v0
.end method

.method public static final synthetic n1()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->v2:F

    return v0
.end method

.method public static final synthetic o1()F
    .locals 1

    sget v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->p2:F

    return v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/j;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->p1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/j;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Lru/yandex/yandexmaps/mirrors/internal/views/preview/j;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->y1:Lcom/github/rubensousa/gravitysnaphelper/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/j;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/gravitysnaphelper/d;->w(I)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->v1:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
