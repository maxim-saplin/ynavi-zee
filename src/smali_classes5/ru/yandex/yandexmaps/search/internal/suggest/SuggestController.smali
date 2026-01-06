.class public final Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR,\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u000ej\u0002`\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R(\u0010@\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0004\u00089\u0010:\u0012\u0004\u0008?\u0010\u0005\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010H\u001a\u00020A8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR(\u0010a\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R(\u0010f\u001a\u0008\u0012\u0004\u0012\u00020b0Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008c\u0010\\\u001a\u0004\u0008d\u0010^\"\u0004\u0008e\u0010`R(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020g0Y8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008h\u0010\\\u001a\u0004\u0008i\u0010^\"\u0004\u0008j\u0010`R\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001b\u0010y\u001a\u00020t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/search/internal/suggest/d3;",
        "j",
        "Lru/yandex/yandexmaps/search/internal/suggest/d3;",
        "getViewStateMapper$search_release",
        "()Lru/yandex/yandexmaps/search/internal/suggest/d3;",
        "setViewStateMapper$search_release",
        "(Lru/yandex/yandexmaps/search/internal/suggest/d3;)V",
        "viewStateMapper",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "Ls63/f0;",
        "Lru/yandex/yandexmaps/search/internal/redux/SearchStateProvider;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "getSearchStateProvider$search_release",
        "()Lru/yandex/yandexmaps/multiplatform/redux/api/s;",
        "setSearchStateProvider$search_release",
        "(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V",
        "searchStateProvider",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "l",
        "Lru/yandex/yandexmaps/search/internal/a;",
        "getSearchShutterAdapter$search_release",
        "()Lru/yandex/yandexmaps/search/internal/a;",
        "setSearchShutterAdapter$search_release",
        "(Lru/yandex/yandexmaps/search/internal/a;)V",
        "searchShutterAdapter",
        "Lru/yandex/yandexmaps/search/internal/suggest/i2;",
        "m",
        "Lru/yandex/yandexmaps/search/internal/suggest/i2;",
        "getEpicRegistrar$search_release",
        "()Lru/yandex/yandexmaps/search/internal/suggest/i2;",
        "setEpicRegistrar$search_release",
        "(Lru/yandex/yandexmaps/search/internal/suggest/i2;)V",
        "epicRegistrar",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "n",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$search_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$search_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/search/internal/di/modules/c1;",
        "o",
        "Lru/yandex/yandexmaps/search/internal/di/modules/c1;",
        "getSearchReduxProxyProxy$search_release",
        "()Lru/yandex/yandexmaps/search/internal/di/modules/c1;",
        "setSearchReduxProxyProxy$search_release",
        "(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V",
        "searchReduxProxyProxy",
        "Lio/reactivex/d0;",
        "p",
        "Lio/reactivex/d0;",
        "getMainThreadScheduler$search_release",
        "()Lio/reactivex/d0;",
        "setMainThreadScheduler$search_release",
        "(Lio/reactivex/d0;)V",
        "getMainThreadScheduler$search_release$annotations",
        "mainThreadScheduler",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "q",
        "Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "getShoreSupplier$search_release",
        "()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;",
        "setShoreSupplier$search_release",
        "(Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;)V",
        "shoreSupplier",
        "Lru/yandex/yandexmaps/search/internal/suggest/k2;",
        "r",
        "Lru/yandex/yandexmaps/search/internal/suggest/k2;",
        "getSuggestKeyboardRelatedScrollByHeaderBehavior$search_release",
        "()Lru/yandex/yandexmaps/search/internal/suggest/k2;",
        "setSuggestKeyboardRelatedScrollByHeaderBehavior$search_release",
        "(Lru/yandex/yandexmaps/search/internal/suggest/k2;)V",
        "suggestKeyboardRelatedScrollByHeaderBehavior",
        "Ldg2/b;",
        "s",
        "Ldg2/b;",
        "getDispatcher$search_release",
        "()Ldg2/b;",
        "setDispatcher$search_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;",
        "t",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "getCategoriesUXTraceLogger$search_release",
        "()Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "setCategoriesUXTraceLogger$search_release",
        "(Lcom/yandex/mapkit/maps/core/utils/Optional;)V",
        "categoriesUXTraceLogger",
        "Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;",
        "u",
        "getSuggestUXTraceLogger$search_release",
        "setSuggestUXTraceLogger$search_release",
        "suggestUXTraceLogger",
        "Lru/yandex/yandexmaps/search/internal/suggest/perf/e;",
        "v",
        "getUxRulerListener$search_release",
        "setUxRulerListener$search_release",
        "uxRulerListener",
        "Lua3/b;",
        "w",
        "Lua3/b;",
        "backgroundColorDecoration",
        "Lru/yandex/yandexmaps/common/decorations/d;",
        "x",
        "Lru/yandex/yandexmaps/common/decorations/d;",
        "smartDividerDecoration",
        "Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "y",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;",
        "shutterView",
        "search_release"
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
.field static final synthetic z:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field public j:Lru/yandex/yandexmaps/search/internal/suggest/d3;

.field public k:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field public l:Lru/yandex/yandexmaps/search/internal/a;

.field public m:Lru/yandex/yandexmaps/search/internal/suggest/i2;

.field public n:Lru/yandex/yandexmaps/common/utils/q;

.field public o:Lru/yandex/yandexmaps/search/internal/di/modules/c1;

.field public p:Lio/reactivex/d0;

.field public q:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

.field public r:Lru/yandex/yandexmaps/search/internal/suggest/k2;

.field public s:Ldg2/b;

.field public t:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/internal/suggest/perf/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lua3/b;

.field private x:Lru/yandex/yandexmaps/common/decorations/d;

.field private final y:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lf63/f;->search_shutter_view:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lf63/e;->search_shutter_view:I

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->y:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;Landroid/view/View;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->w:Lua3/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_0
    new-instance v0, Lua3/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lhi1/d;->background_under_islands:I

    goto :goto_0

    :cond_1
    sget v1, Lhi1/d;->background_panel:I

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lua3/b;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->w:Lua3/b;

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->x:Lru/yandex/yandexmaps/common/decorations/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x38

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/f2;

    invoke-direct {v1, p2, p1, v0}, Lru/yandex/yandexmaps/search/internal/suggest/f2;-><init>(Ljava/lang/Boolean;Landroid/content/Context;I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->x:Lru/yandex/yandexmaps/common/decorations/d;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->j:Lru/yandex/yandexmaps/search/internal/suggest/d3;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/d3;->i()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->publish()Lio/reactivex/observables/a;

    move-result-object v9

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->v:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/perf/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v3

    invoke-static {v9, v8, v1, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/suggest/perf/e;->b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lkotlinx/coroutines/flow/h;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    sget-object v2, Ls91/b;->j:Ls91/b;

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->F2(Ls91/b;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->getLayoutManager()Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;

    move-result-object v0

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->r:Lru/yandex/yandexmaps/search/internal/suggest/k2;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/HeaderLayoutManager;->X2(Lr91/e;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->m:Lru/yandex/yandexmaps/search/internal/suggest/i2;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lru/yandex/yandexmaps/search/internal/suggest/i2;->e(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/c2;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/c2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    invoke-static {v7, v0}, Lru/yandex/yandexmaps/common/conductor/j;->h(Lcom/bluelinelabs/conductor/k;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/o;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/n;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/n;->e()Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v2}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v10

    invoke-static {v0, v2, v10, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v2}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v2

    invoke-static {v2, v8, v1, v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v10, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v10}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {v3, v4, v5, v6}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v3

    invoke-static {v2, v10, v3, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object v1

    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->t:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v8

    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;

    if-eqz v2, :cond_7

    iget-object v3, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/m;->Companion:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    move-result-object v11

    if-eqz v11, :cond_7

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/search/uxtrace/a;->a:Lru/yandex/yandexmaps/multiplatform/search/uxtrace/a;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v13

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v14

    sget-object v2, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/logger/v;->a(Lpr2/d;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/d;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_7
    iget-object v2, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->u:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v8

    :goto_5
    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz v2, :cond_9

    iget-object v3, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/n1;Lkotlinx/coroutines/flow/n1;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v10, 0x1

    invoke-virtual {v0, v10, v11}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Ll21/d;->b:Ll21/d;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController$onViewCreated$6;

    iget-object v3, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    if-eqz v3, :cond_a

    move-object v14, v3

    goto :goto_6

    :cond_a
    move-object v14, v8

    :goto_6
    const-class v15, Ldg2/b;

    const-string v16, "dispatch"

    const/4 v13, 0x1

    const-string v17, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/z1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/c2;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/c2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->f0(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v3, 0x2

    invoke-direct {v2, v7, v3}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    iget-object v3, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->l:Lru/yandex/yandexmaps/search/internal/a;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    new-instance v4, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    invoke-virtual {v0, v2, v3, v4}, Lru/yandex/yandexmaps/search/internal/a;->e(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lkotlin/jvm/functions/Function1;)V

    sget-object v12, Lru/yandex/yandexmaps/common/analytics/api/recycler/b;->Companion:Lru/yandex/yandexmaps/common/analytics/api/recycler/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v13

    new-instance v14, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/16 v0, 0xe

    invoke-direct {v14, v0, v7}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a:Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lpi1/b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/common/analytics/api/recycler/helper/bounds/f;-><init>(Lpi1/b;Landroid/app/Activity;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x2c

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, Lru/yandex/yandexmaps/common/analytics/api/recycler/a;->a(Lru/yandex/yandexmaps/common/analytics/api/recycler/a;Landroidx/recyclerview/widget/RecyclerView;Lpi1/a;JFLpi1/b;I)Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/analytics/internal/recycler/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, v7, v3, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    new-instance v12, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController$onViewCreated$18;

    const-class v3, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/search/internal/suggest/SuggestViewState;)V"

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v12}, Lru/yandex/yandexmaps/search/internal/suggest/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {v9}, Lio/reactivex/observables/a;->f()Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/w1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/suggest/w1;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v2, 0x4

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q0(Landroid/view/View;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/d2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lru/yandex/yandexmaps/search/internal/suggest/d2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/y1;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lru/yandex/yandexmaps/search/internal/suggest/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->p:Lio/reactivex/d0;

    if-eqz v1, :cond_d

    move-object v8, v1

    :cond_d
    invoke-virtual {v0, v8}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/a2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v7}, Lru/yandex/yandexmaps/search/internal/suggest/a2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;->getSwipes()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/b2;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2}, Lru/yandex/yandexmaps/search/internal/suggest/b2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/x1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/suggest/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->V0()Lru/yandex/yandexmaps/search/internal/di/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/search/internal/di/c;->o(Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.search.api.controller.SearchController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final U0()Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->y:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->z:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleBack()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->s:Ldg2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->k:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63/f0;

    invoke-virtual {v2}, Ls63/f0;->m()Ls63/g0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls63/g0;->h()Ls63/l0;

    move-result-object v1

    :cond_2
    instance-of v1, v1, Ls63/h0;

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/u1;->b:Lru/yandex/yandexmaps/search/internal/suggest/u1;

    goto :goto_2

    :cond_3
    sget-object v1, Ls63/i;->b:Ls63/i;

    :goto_2
    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onChangeStarted(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->n:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/common/utils/v;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->t:Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/a;->a()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;->Navigated:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/searchCategories/SearchCategoriesUXTrace$InterruptReason;

    check-cast v0, Lxr2/a;

    invoke-virtual {v0, v2}, Lxr2/a;->c(Lpr2/b;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->u:Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/uxtrace/c;->c()Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/c;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;->CardClosed:Lru/yandex/yandexmaps/multiplatform/ux/trace/api/suggest/SuggestUXTrace$InterruptReason;

    check-cast v0, Lbs2/a;

    invoke-virtual {v0, v1}, Lbs2/a;->c(Lpr2/b;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
