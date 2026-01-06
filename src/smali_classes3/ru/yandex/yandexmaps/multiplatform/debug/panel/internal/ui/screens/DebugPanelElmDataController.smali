.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/s0;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;",
        "h",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;",
        "presenter",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "i",
        "Ly31/d;",
        "getRootView",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "rootView",
        "debug-panel_release"
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
.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

.field private final i:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;

    const-string v1, "rootView"

    const-string v2, "getRootView()Landroidx/appcompat/widget/LinearLayoutCompat;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->j:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Ld22/b;->debug_panel_elm_data_view:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ld22/a;->elm_data_root_view:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->i:Ly31/d;

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->h:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p0;

    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->i:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->i:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->j:[Lc41/m;

    aget-object v4, v3, v2

    invoke-interface {v1, p0, v4}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v10, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;->i:Ly31/d;

    aget-object v3, v3, v2

    invoke-interface {v4, p0, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPanelElmDataController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
