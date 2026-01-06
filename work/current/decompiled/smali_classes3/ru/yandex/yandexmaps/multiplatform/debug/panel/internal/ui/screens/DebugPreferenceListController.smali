.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k0;",
        "<init>",
        "()V",
        "Ll22/p;",
        "domain",
        "(Ll22/p;)V",
        "",
        "<set-?>",
        "h",
        "Landroid/os/Bundle;",
        "U0",
        "()Ljava/lang/String;",
        "setDomainName",
        "(Ljava/lang/String;)V",
        "domainName",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;",
        "i",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;",
        "presenter",
        "ru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0",
        "j",
        "Lm31/h;",
        "V0",
        "()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;",
        "preferencesAdapter",
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
.field static final synthetic k:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/os/Bundle;

.field private i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

.field private final j:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;

    const-string v1, "domainName"

    const-string v2, "getDomainName()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Ld22/b;->debug_panel_preference_list_controller:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->h:Landroid/os/Bundle;

    .line 4
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/y;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->j:Lm31/h;

    return-void
.end method

.method public constructor <init>(Ll22/p;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;-><init>()V

    .line 6
    invoke-virtual {p1}, Ll22/p;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->h:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget p2, Ld22/a;->debug_panel_preferences_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    new-instance p2, Lru/yandex/yandexmaps/common/decorations/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhi1/f;->common_divider:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x1df

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v1, v0}, Lru/yandex/yandexmaps/common/decorations/a;-><init>(IIILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;)V

    return-void
.end method

.method public final S0()V
    .locals 10

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->J()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    move-result-object v0

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;)V

    sget-object v0, Ll22/j1;->e:Ll22/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll22/j1;->C()Ll22/f;

    move-result-object v0

    invoke-static {}, Ll22/j1;->w()Ll22/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;

    invoke-virtual {v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;->a(Ll22/f;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/g;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->I1()Lr22/a;

    move-result-object v1

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;->J()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->U0()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->j()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->g()Ll22/q;

    move-result-object v6

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->f()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v7

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;->zc()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/g;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/di/c;->e()Ll22/a;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;-><init>(Lr22/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/preferences/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll22/q;Lru/yandex/yandexmaps/multiplatform/core/models/p;Ll22/a;)V

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

    return-void
.end method

.method public final U0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->h:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final V0()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/a0;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/DebugPreferenceListController;->i:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/d0;->f()V

    return-void
.end method
