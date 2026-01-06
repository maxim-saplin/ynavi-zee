.class public final Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/offlinecache/suggestion/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0008R7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/a;",
        "<init>",
        "()V",
        "",
        "Lit2/b;",
        "regions",
        "(Ljava/util/List;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getRegions",
        "()Ljava/util/List;",
        "setRegions",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/b;",
        "k",
        "Lru/yandex/yandexmaps/offlinecache/suggestion/b;",
        "getPresenter",
        "()Lru/yandex/yandexmaps/offlinecache/suggestion/b;",
        "setPresenter",
        "(Lru/yandex/yandexmaps/offlinecache/suggestion/b;)V",
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
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/offlinecache/suggestion/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;

    const-string v1, "regions"

    const-string v2, "getRegions()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit2/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->k:Lru/yandex/yandexmaps/offlinecache/suggestion/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->k(Ljava/util/List;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->k:Lru/yandex/yandexmaps/offlinecache/suggestion/b;

    if-eqz p1, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {p2, p0}, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->i(Lru/yandex/yandexmaps/offlinecache/suggestion/a;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 12

    new-instance v11, Lzl1/c;

    sget v1, Lys1/b;->offline_cache_dialog_migrated_multiple_title:I

    sget v0, Lys1/b;->offline_cache_dialog_migrated_multiple_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->offline_cache_dialog_migrated_multiple_accept:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->offline_cache_dialog_migrated_multiple_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x2f0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object v11
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->k:Lru/yandex/yandexmaps/offlinecache/suggestion/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/suggestion/b;->j()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/suggestion/OfflineCachesMultiRegionSuggestController;->k:Lru/yandex/yandexmaps/offlinecache/suggestion/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lak1/a;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method
