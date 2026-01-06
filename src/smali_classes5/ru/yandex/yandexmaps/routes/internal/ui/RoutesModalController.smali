.class public abstract Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "<init>",
        "()V",
        "",
        "i",
        "I",
        "MIN_BACKGROUND_ALPHA",
        "Landroid/view/View;",
        "j",
        "Ly31/d;",
        "getLandscapeContainer",
        "()Landroid/view/View;",
        "landscapeContainer",
        "Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;",
        "k",
        "U0",
        "()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;",
        "slidingPanel",
        "routes_release"
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
.field private final i:I

.field private final j:Ly31/d;

.field private final k:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;

    const-string v1, "landscapeContainer"

    const-string v2, "getLandscapeContainer()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "slidingPanel"

    const-string v4, "getSlidingPanel()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lj53/e;->routes_modal_controller:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    const/16 v0, 0x66

    iput v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->i:I

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_modal_landscape_container:I

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/ui/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/routes/internal/ui/e;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->e(Lru/yandex/yandexmaps/common/kotterknife/c;ILru/yandex/yandexmaps/routes/internal/ui/e;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->j:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lj53/d;->routes_modal_sliding_panel:I

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/ui/e;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Lru/yandex/yandexmaps/routes/internal/ui/e;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->k:Ly31/d;

    return-void
.end method

.method public static T0(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;)Lm31/d0;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->i:I

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->j:Ly31/d;

    sget-object v3, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    aget-object v3, v3, v0

    invoke-interface {v2, p1, v3}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    sget-object p2, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->l(Lru/yandex/maps/uikit/slidingpanel/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object p1

    sget-object p2, Lru/yandex/maps/uikit/slidingpanel/b;->g:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    :goto_0
    return-void
.end method

.method public final U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->k:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->l:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    return-object v0
.end method

.method public abstract V0()V
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/internal/ui/RoutesModalController;->U0()Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/slidingpanel/b;->j:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;->w(Lru/yandex/maps/uikit/slidingpanel/b;)V

    const/4 v0, 0x1

    return v0
.end method
