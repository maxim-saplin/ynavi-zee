.class public final Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;
.super Lru/yandex/yandexmaps/views/modal/ModalController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/yandex/yandexmaps/views/modal/ModalController<",
        "Lru/yandex/yandexmaps/menu/offline/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R+\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;",
        "Lru/yandex/yandexmaps/views/modal/ModalController;",
        "Lru/yandex/yandexmaps/menu/offline/b;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;",
        "type",
        "(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V",
        "<set-?>",
        "l",
        "Landroid/os/Bundle;",
        "X0",
        "()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;",
        "setType",
        "",
        "m",
        "getDoneShown",
        "()Z",
        "Y0",
        "(Z)V",
        "doneShown",
        "Lru/yandex/yandexmaps/menu/offline/f;",
        "n",
        "Lru/yandex/yandexmaps/menu/offline/f;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/menu/offline/f;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/menu/offline/f;)V",
        "presenter",
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


# static fields
.field static final synthetic o:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Landroid/os/Bundle;

.field private final m:Landroid/os/Bundle;

.field public n:Lru/yandex/yandexmaps/menu/offline/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;

    const-string v1, "type"

    const-string v2, "getType()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "doneShown"

    const-string v4, "getDoneShown()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/views/modal/ModalController;-><init>(Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;)V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->l:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->m:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->Y0(Z)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;-><init>()V

    .line 6
    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/views/modal/ModalController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->Y0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->m:Landroid/os/Bundle;

    sget-object p2, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/views/modal/ModalController;->V0()Landroidx/recyclerview/widget/e4;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/menu/offline/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/menu/offline/b;->U()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->n:Lru/yandex/yandexmaps/menu/offline/f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/views/modal/ModalController;->V0()Landroidx/recyclerview/widget/e4;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/menu/offline/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->X0()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/menu/offline/f;->l(Lru/yandex/yandexmaps/menu/offline/g;Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/app/di/components/p10;->sk(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;)V

    return-void
.end method

.method public final W0(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/menu/offline/b;

    sget v2, Lru/yandex/yandexmaps/i;->offline_suggestion_fragment:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lru/yandex/yandexmaps/menu/offline/b;-><init>(Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;Landroid/view/View;)V

    return-object v1
.end method

.method public final X0()Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->l:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionType;

    return-object v0
.end method

.method public final Y0(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->m:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/menu/offline/OfflineSuggestionController;->n:Lru/yandex/yandexmaps/menu/offline/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/views/modal/ModalController;->V0()Landroidx/recyclerview/widget/e4;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/menu/offline/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/menu/offline/f;->m(Lru/yandex/yandexmaps/menu/offline/g;)V

    invoke-super {p0, p1}, Lru/yandex/yandexmaps/views/modal/ModalController;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
