.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lai2/u0;",
        "j",
        "Lai2/u0;",
        "getInteractor$route_selection_android_release",
        "()Lai2/u0;",
        "setInteractor$route_selection_android_release",
        "(Lai2/u0;)V",
        "interactor",
        "Lzl1/c;",
        "k",
        "Lzl1/c;",
        "U0",
        "()Lzl1/c;",
        "config",
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
.field public static final l:I = 0x8


# instance fields
.field public j:Lai2/u0;

.field private final k:Lzl1/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    new-instance v8, Lzl1/c;

    new-instance v6, Lzl1/g;

    sget v0, Lwl1/b;->ar_48:I

    new-instance v1, Lzl1/d;

    const/16 v2, 0x30

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Lzl1/d;-><init>(I)V

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3, v1, v2}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const-string v4, "Only plain old views."

    const/4 v5, 0x0

    const-string v1, "Dialog stub for route selection screen"

    const-string v2, "Will be implemented using Compose?"

    const-string v3, "Compose one love!"

    const/16 v7, 0x2f0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    iput-object v8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;->k:Lzl1/c;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/di/h1;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;->k:Lzl1/c;

    return-object v0
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/SelectRouteDialogController;->j:Lai2/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbi2/f;->b:Lbi2/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/g;->d(Lbi2/e;)V

    const/4 v0, 0x1

    return v0
.end method
