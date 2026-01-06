.class public abstract Lru/yandex/yandexmaps/views/modal/ModalController;
.super Lru/yandex/yandexmaps/slavery/controller/SlaveController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/e4;",
        ">",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/views/modal/ModalController;",
        "Landroidx/recyclerview/widget/e4;",
        "VH",
        "Lru/yandex/yandexmaps/slavery/controller/SlaveController;",
        "Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;",
        "landscapeMode",
        "<init>",
        "(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V",
        "j",
        "Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;",
        "Lru/yandex/yandexmaps/views/modal/d;",
        "k",
        "Lru/yandex/yandexmaps/views/modal/d;",
        "delegate",
        "yandexmaps_naviMapsRelease"
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
.field private final j:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

.field private k:Lru/yandex/yandexmaps/views/modal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/views/modal/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/yandexmaps/views/modal/ModalController;-><init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->j:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->DRAWER:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/views/modal/ModalController;-><init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lru/yandex/yandexmaps/views/modal/d;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/views/modal/d;->i(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final V0()Landroidx/recyclerview/widget/e4;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/views/modal/d;->e()Landroidx/recyclerview/widget/e4;

    move-result-object v0

    return-object v0
.end method

.method public abstract W0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/views/modal/d;->f()Z

    move-result v0

    return v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onContextAvailable(Landroid/content/Context;)V

    new-instance v0, Lru/yandex/yandexmaps/views/modal/d;

    new-instance v8, Lru/yandex/yandexmaps/views/modal/ModalController$onContextAvailable$1;

    const-class v4, Lru/yandex/yandexmaps/views/modal/ModalController;

    const-string v5, "onCreateViewHolder"

    const/4 v2, 0x1

    const-string v6, "onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v8, v1}, Lru/yandex/yandexmaps/views/modal/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lru/yandex/maps/appkit/analytics/j;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    iget-object p1, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->j:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/views/modal/d;->j(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/views/modal/ModalController;->k:Lru/yandex/yandexmaps/views/modal/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/views/modal/d;->h()V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/slavery/controller/SlaveController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
