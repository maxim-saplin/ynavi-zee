.class public abstract Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;
.super Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/music/internal/ui/q;",
        "i",
        "Lru/yandex/yandexmaps/music/internal/ui/q;",
        "musicUiScreen",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "musicUiScreenView",
        "music_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:Lru/yandex/yandexmaps/music/internal/ui/q;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;-><init>(I)V

    return-void
.end method

.method public static T0(Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->i:Lru/yandex/yandexmaps/music/internal/ui/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/yandex/yandexmaps/music/internal/ui/q;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->i:Lru/yandex/yandexmaps/music/internal/ui/q;

    iput-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->j:Landroid/view/View;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->i:Lru/yandex/yandexmaps/music/internal/ui/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->U0()Lru/yandex/yandexmaps/music/internal/ui/q;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->i:Lru/yandex/yandexmaps/music/internal/ui/q;

    invoke-interface {p1}, Lru/yandex/yandexmaps/music/internal/ui/q;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->j:Landroid/view/View;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/transport/card/impl/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseCoroutineScopeController;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/BaseMusicScreenController;->j:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract U0()Lru/yandex/yandexmaps/music/internal/ui/q;
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
