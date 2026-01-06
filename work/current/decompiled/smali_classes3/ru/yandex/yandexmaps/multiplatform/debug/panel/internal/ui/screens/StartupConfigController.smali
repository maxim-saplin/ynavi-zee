.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;
.super Lru/yandex/yandexmaps/common/conductor/BaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseController;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/LinearLayout;",
        "h",
        "Ly31/d;",
        "U0",
        "()Landroid/widget/LinearLayout;",
        "container",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lm31/h;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
        "inflater",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;",
        "j",
        "Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;",
        "presenter",
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
.field private final h:Ly31/d;

.field private final i:Lm31/h;

.field private j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;

    const-string v1, "container"

    const-string v2, "getContainer()Landroid/widget/LinearLayout;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->k:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Ld22/b;->debug_panel_startup_config_controller:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lru/yandex/yandexmaps/common/conductor/BaseController;-><init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->u(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Ld22/a;->startup_config_container:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->h:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/e;-><init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->i:Lm31/h;

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x0

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x3

    new-array p2, p2, [Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l4;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/l4;

    aput-object v0, p2, p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k4;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k4;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j4;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/j4;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/m4;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v3, Ld22/b;->debug_panel_startup_config_item_button:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->U0()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h4;

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/h4;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->U0()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final S0()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->O2()Lm22/a;

    move-result-object v1

    new-instance v2, Lq22/a;

    new-instance v3, Lq22/b;

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->L9()Lm22/f;

    move-result-object v4

    invoke-direct {v3, v4}, Lq22/b;-><init>(Lm22/f;)V

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v4

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->dl()Lru/yandex/yandexmaps/debug/n0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lq22/a;-><init>(Lq22/b;Lru/yandex/yandexmaps/debug/n0;)V

    invoke-static {p0}, Led/f;->f(Lcom/bluelinelabs/conductor/k;)Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/m;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;->f5()Ls02/m;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;-><init>(Lm22/a;Lq22/a;Ls02/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->j:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i4;

    return-void
.end method

.method public final U0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->h:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/StartupConfigController;->k:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
