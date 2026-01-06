.class public final Lru/yandex/yandexmaps/care/api/CareWebViewController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;
.implements Lru/yandex/yandexmaps/care/internal/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R+\u0010\u0007\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0008R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lru/yandex/yandexmaps/care/api/CareWebViewController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "Lru/yandex/yandexmaps/care/internal/c;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/care/api/d;",
        "params",
        "(Lru/yandex/yandexmaps/care/api/d;)V",
        "Lru/yandex/logistics/care/web_view/api/w;",
        "i",
        "Lru/yandex/logistics/care/web_view/api/w;",
        "getWebViewLauncher$care_release",
        "()Lru/yandex/logistics/care/web_view/api/w;",
        "setWebViewLauncher$care_release",
        "(Lru/yandex/logistics/care/web_view/api/w;)V",
        "webViewLauncher",
        "",
        "Lcom/bluelinelabs/conductor/j;",
        "j",
        "Ljava/util/Set;",
        "getListeners$care_release",
        "()Ljava/util/Set;",
        "setListeners$care_release",
        "(Ljava/util/Set;)V",
        "listeners",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "k",
        "Lru/yandex/yandexmaps/common/utils/activity/b;",
        "getScreenStyleHandler$care_release",
        "()Lru/yandex/yandexmaps/common/utils/activity/b;",
        "setScreenStyleHandler$care_release",
        "(Lru/yandex/yandexmaps/common/utils/activity/b;)V",
        "screenStyleHandler",
        "Lgi1/o;",
        "l",
        "Lgi1/o;",
        "getPollingManager$care_release",
        "()Lgi1/o;",
        "setPollingManager$care_release",
        "(Lgi1/o;)V",
        "pollingManager",
        "Landroid/widget/FrameLayout;",
        "m",
        "Ly31/d;",
        "U0",
        "()Landroid/widget/FrameLayout;",
        "careContainer",
        "Lcom/bluelinelabs/conductor/c0;",
        "n",
        "Lcom/bluelinelabs/conductor/c0;",
        "modalRouter",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "getParams",
        "()Lru/yandex/yandexmaps/care/api/d;",
        "setParams",
        "",
        "p",
        "Ljava/lang/Integer;",
        "lastSoftInputMode",
        "q",
        "I",
        "insetsListenerKey",
        "care_release"
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
.field static final synthetic r:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic h:Lru/yandex/yandexmaps/common/conductor/r;

.field public i:Lru/yandex/logistics/care/web_view/api/w;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bluelinelabs/conductor/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lru/yandex/yandexmaps/common/utils/activity/b;

.field public l:Lgi1/o;

.field private final m:Ly31/d;

.field private n:Lcom/bluelinelabs/conductor/c0;

.field private final o:Landroid/os/Bundle;

.field private p:Ljava/lang/Integer;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/care/api/CareWebViewController;

    const-string v1, "careContainer"

    const-string v2, "getCareContainer()Landroid/widget/FrameLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "params"

    const-string v4, "getParams()Lru/yandex/yandexmaps/care/api/CareWebViewControllerParams;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/care/api/CareWebViewController;->r:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Lru/yandex/yandexmaps/care/i1;->care_webview_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/care/h1;->care_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->m:Ly31/d;

    .line 6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->o:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/care/api/d;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;-><init>()V

    .line 16
    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/care/api/CareWebViewController;->r:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/care/api/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lru/yandex/yandexmaps/care/api/d;

    .line 12
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3, p2}, Lru/yandex/yandexmaps/care/api/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/care/api/CareWebViewController;-><init>(Lru/yandex/yandexmaps/care/api/d;)V

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/care/api/CareWebViewController;)Lcom/bluelinelabs/conductor/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->n:Lcom/bluelinelabs/conductor/c0;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/care/api/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/care/api/b;-><init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V

    invoke-virtual {p0, p0, v0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/common/conductor/BaseController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->l:Lgi1/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/care/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/care/n0;->a()V

    return-void
.end method

.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/care/api/CareWebViewController;->U0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->n:Lcom/bluelinelabs/conductor/c0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->p:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/care/api/a;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/care/api/a;-><init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/j;->a(Landroid/app/Activity;Lru/yandex/yandexmaps/common/utils/f;)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->q:I

    iget-object p1, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {p1}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/care/api/CareWebViewController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/care/api/CareWebViewController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/care/api/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/care/api/c;-><init>(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lgi1/c;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lru/yandex/yandexmaps/common/app/i;

    if-eqz v6, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    instance-of v4, v1, Lgi1/c;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    check-cast v5, Lgi1/c;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_7

    check-cast v1, Lgi1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->o:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/care/api/CareWebViewController;->r:[Lc41/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/care/api/d;

    invoke-static {v1, p0, v2, v0}, Lru/yandex/yandexmaps/care/internal/di/o;->a(Lgi1/c;Lru/yandex/yandexmaps/care/api/CareWebViewController;Lru/yandex/yandexmaps/care/api/d;Lru/yandex/yandexmaps/care/api/c;)Lru/yandex/yandexmaps/care/internal/di/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/care/internal/di/a;->ld(Lru/yandex/yandexmaps/care/api/CareWebViewController;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->j:Ljava/util/Set;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v1}, Lcom/bluelinelabs/conductor/k;->addLifecycleListener(Lcom/bluelinelabs/conductor/j;)V

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final U0()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/care/api/CareWebViewController;->r:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->n:Lcom/bluelinelabs/conductor/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/c0;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/k;->handleBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->q:I

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/j;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->n:Lcom/bluelinelabs/conductor/c0;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/care/api/CareWebViewController;->h:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
