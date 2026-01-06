.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R&\u00100\u001a\u00060(j\u0002`)8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0007\u00a8\u0006C"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lit2/b;",
        "suggestedOfflineRegion",
        "(Lit2/b;)V",
        "Lru/yandex/yandexmaps/redux/a;",
        "i",
        "Lru/yandex/yandexmaps/redux/a;",
        "getEpicMiddleware$offlinecaches_release",
        "()Lru/yandex/yandexmaps/redux/a;",
        "setEpicMiddleware$offlinecaches_release",
        "(Lru/yandex/yandexmaps/redux/a;)V",
        "epicMiddleware",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;",
        "j",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;",
        "getDownloadsLoadDataEpic$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;",
        "setDownloadsLoadDataEpic$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;)V",
        "downloadsLoadDataEpic",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;",
        "k",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;",
        "getDownloadsViewStateMapper$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;",
        "setDownloadsViewStateMapper$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;)V",
        "downloadsViewStateMapper",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;",
        "l",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;",
        "getDownloadsUpdateRegionsEpic$offlinecaches_release",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;",
        "setDownloadsUpdateRegionsEpic$offlinecaches_release",
        "(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;)V",
        "downloadsUpdateRegionsEpic",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "m",
        "Ldg2/b;",
        "getDispatcher$offlinecaches_release",
        "()Ldg2/b;",
        "setDispatcher$offlinecaches_release",
        "(Ldg2/b;)V",
        "dispatcher",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;",
        "n",
        "Lm31/h;",
        "T0",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;",
        "adapter",
        "Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;",
        "o",
        "Ly31/d;",
        "U0",
        "()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;",
        "shutterView",
        "<set-?>",
        "p",
        "Landroid/os/Bundle;",
        "getSuggestedOfflineRegion",
        "()Lit2/b;",
        "setSuggestedOfflineRegion",
        "offlinecaches_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/v;

.field public i:Lru/yandex/yandexmaps/redux/a;

.field public j:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;

.field public k:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;

.field public l:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

.field public m:Ldg2/b;

.field private final n:Lm31/h;

.field private final o:Ly31/d;

.field private final p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;

    const-string v1, "shutterView"

    const-string v2, "getShutterView()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "suggestedOfflineRegion"

    const-string v4, "getSuggestedOfflineRegion()Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lgt2/b;->offline_caches_downloads_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/a;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/a;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->n:Lm31/h;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lgt2/a;->offline_caches_downloads_shutter_View:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->o:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->p:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lit2/b;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->p:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lhi1/e;->shutter_top_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->j1(Landroid/view/View;IIIII)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    sget v0, Lwl1/a;->bw_black_alpha30:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->U0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->U0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->b(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Z)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;

    invoke-direct {p1, v2, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/reactivex/internal/functions/y;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/disposables/c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->c0(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->U0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->T0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/d;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;)V

    new-instance v0, Landroidx/recyclerview/widget/r1;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r1;-><init>(Landroidx/recyclerview/widget/l1;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->U0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->k:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/i;->b(Landroid/app/Activity;)Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/b;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lkt2/e0;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/a;

    return-object v0
.end method

.method public final U0()Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->o:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsShutterView;

    return-object v0
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->i:Lru/yandex/yandexmaps/redux/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->j:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->l:Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/g;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ls33/e;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->c(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->p:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->q:[Lc41/m;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit2/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->m:Ldg2/b;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    new-instance v2, Lot2/q;

    invoke-direct {v2, p1, v0}, Lot2/q;-><init>(Lit2/b;Z)V

    invoke-interface {v1, v2}, Ldg2/b;->R(Ldg2/a;)V

    :cond_4
    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/DownloadsController;->h:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
