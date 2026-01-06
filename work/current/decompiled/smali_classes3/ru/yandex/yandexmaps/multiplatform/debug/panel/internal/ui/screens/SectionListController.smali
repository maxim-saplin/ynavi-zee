.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "",
        "<init>",
        "()V",
        "Lr22/a;",
        "h",
        "Lr22/a;",
        "navigationManager",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;",
        "presenter",
        "Landroid/widget/LinearLayout;",
        "j",
        "Ly31/d;",
        "U0",
        "()Landroid/widget/LinearLayout;",
        "container",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "k",
        "Lm31/h;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lr22/a;

.field private i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

.field private final j:Ly31/d;

.field private final k:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Ld22/b;->debug_panel_section_list_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ld22/a;->debug_panel_sections_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->j:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->k:Lm31/h;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;)V

    return-void
.end method

.method public final S0()V
    .locals 3

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->I1()Lr22/a;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->h:Lr22/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->g()Ll22/q;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;-><init>(Lr22/a;Ll22/q;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

    return-void
.end method

.method public final U0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->j:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final V0(Ljava/util/List;)V
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d4;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Ld22/b;->debug_panel_section_list_item:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->U0()Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l3;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l3;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->U0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/SectionListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
