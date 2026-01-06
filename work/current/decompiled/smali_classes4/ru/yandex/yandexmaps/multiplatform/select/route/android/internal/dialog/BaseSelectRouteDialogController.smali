.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;
.super Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewState:",
        "Ljava/lang/Object;",
        "TItem::",
        "Ls02/h;",
        ">",
        "Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController<",
        "Ls02/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00030\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R.\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u000f8\u0014@\u0014X\u0094.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;",
        "",
        "TViewState",
        "Ls02/h;",
        "TItem",
        "Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;",
        "<init>",
        "()V",
        "",
        "Lsk1/a;",
        "l",
        "Ljava/util/List;",
        "W0",
        "()Ljava/util/List;",
        "delegates",
        "Lcom/hannesdorfmann/adapterdelegates4/a;",
        "m",
        "Lcom/hannesdorfmann/adapterdelegates4/a;",
        "U0",
        "()Lcom/hannesdorfmann/adapterdelegates4/a;",
        "setAdapter",
        "(Lcom/hannesdorfmann/adapterdelegates4/a;)V",
        "adapter",
        "route-selection-android_release"
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
.field public static final n:I = 0x8


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsk1/a;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lcom/hannesdorfmann/adapterdelegates4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/designsystem/popup/BasePopupModalController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->Y0()Lci2/a;

    move-result-object p1

    invoke-virtual {p1}, Lci2/a;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController$onViewCreated$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/h1;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->X0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->Y0()Lci2/a;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->W0()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/a;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/c;

    invoke-direct {v4, v5}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk1/a;

    invoke-static {v0, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/e;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/e;-><init>(Lci2/a;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk1/b;

    invoke-static {v0, v3}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->m:Lcom/hannesdorfmann/adapterdelegates4/a;

    return-void
.end method

.method public final U0()Lcom/hannesdorfmann/adapterdelegates4/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->m:Lcom/hannesdorfmann/adapterdelegates4/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->l:Ljava/util/List;

    return-object v0
.end method

.method public abstract X0()Ljava/util/List;
.end method

.method public abstract Y0()Lci2/a;
.end method

.method public abstract Z0(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/BaseSelectRouteDialogController;->Y0()Lci2/a;

    move-result-object v0

    sget-object v1, Lbi2/f;->b:Lbi2/f;

    invoke-virtual {v0, v1}, Lci2/a;->a(Lbi2/e;)V

    const/4 v0, 0x1

    return v0
.end method
