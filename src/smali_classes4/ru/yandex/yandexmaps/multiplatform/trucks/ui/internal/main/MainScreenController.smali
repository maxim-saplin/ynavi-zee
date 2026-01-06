.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;",
        "getAdapter$trucks_release",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;",
        "setAdapter$trucks_release",
        "(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;)V",
        "adapter",
        "Ljp2/p;",
        "j",
        "Ljp2/p;",
        "getMainScreenInteractor$trucks_release",
        "()Ljp2/p;",
        "setMainScreenInteractor$trucks_release",
        "(Ljp2/p;)V",
        "mainScreenInteractor",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "k",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$trucks_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$trucks_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;",
        "l",
        "Ly31/d;",
        "getMainScreenActionView",
        "()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;",
        "mainScreenActionView",
        "Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "m",
        "getScreenItems",
        "()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;",
        "screenItems",
        "trucks_release"
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;

.field public j:Ljp2/p;

.field public k:Lru/yandex/yandexmaps/common/utils/q;

.field private final l:Ly31/d;

.field private final m:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;

    const-string v1, "mainScreenActionView"

    const-string v2, "getMainScreenActionView()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "screenItems"

    const-string v4, "getScreenItems()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lvo2/b;->trucks_trucks_main_screen_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvo2/a;->view_main_screen_action:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lvo2/a;->trucks_main_screen_shutter:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lru/yandex/yandexmaps/common/kotterknife/c;->b(IZLkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->m:Ly31/d;

    return-void
.end method

.method public static final T0(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;Ljp2/q;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->i:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljp2/q;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;->l(Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;

    invoke-virtual {p1}, Ljp2/q;->a()Ljp2/d;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->d1(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/MainScreenActionView;->getButton$trucks_release()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->m:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->n:[Lc41/m;

    aget-object v2, v1, p2

    invoke-interface {v0, p0, v2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->i:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->j:Ljp2/p;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-interface {v3}, Ljp2/p;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController$onViewCreated$1;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;

    const-string v6, "render"

    const/4 v3, 0x1

    const-string v7, "render(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/main/TrucksMainScreenViewState;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/j;

    invoke-direct {v2, p1, v9}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->m:Ly31/d;

    aget-object v1, v1, p2

    invoke-interface {v2, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/l;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/l;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/k;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;

    invoke-direct {v2, p2, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/g;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/j;

    invoke-direct {v3, p2, v2}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v0, v2, p1

    aput-object v1, v2, p2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/TrucksRootController;->l:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/d;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/di/d;->b(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/MainScreenController;->k:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
