.class public abstract Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;
.super Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 \u000c2\u00020\u0001:\u0003\u0004\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0007\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;",
        "Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;",
        "adapter",
        "Lnk2/d;",
        "n",
        "Lnk2/d;",
        "currentState",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/c",
        "ru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/b",
        "simulation-panel-android_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/b;

.field private static final o:I = 0xa


# instance fields
.field private m:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;

.field private n:Lnk2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;-><init>()V

    new-instance v0, Lnk2/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lnk2/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->n:Lnk2/d;

    return-void
.end method

.method public static Z0(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;Lnk2/d;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->m:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;->k:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->n:Lnk2/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic a1(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;)Lnk2/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->n:Lnk2/d;

    return-object p0
.end method


# virtual methods
.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;

    invoke-direct {v1, p0, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;Landroidx/recyclerview/widget/w2;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->m:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->U0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->m:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/designsystem/popup/PopupModalController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->b1()Lio/reactivex/r;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final T0()Lzl1/c;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/BaseActionStateDialogController;->n:Lnk2/d;

    instance-of v1, v0, Lnk2/b;

    if-eqz v1, :cond_0

    new-instance v1, Lzl1/c;

    invoke-virtual {v0}, Lnk2/d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v9, 0x2fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lnk2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lzl1/c;

    invoke-virtual {v0}, Lnk2/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lzl1/g;

    sget v0, Lwl1/b;->alert_16:I

    const/16 v3, 0x1c

    invoke-direct {v9, v0, v2, v2, v3}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v8, 0x0

    const/16 v10, 0x2fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnk2/c;

    if-eqz v1, :cond_2

    new-instance v1, Lzl1/c;

    invoke-virtual {v0}, Lnk2/d;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lzl1/g;

    sget v0, Lwl1/b;->done_24:I

    const/16 v3, 0x1e

    invoke-direct {v9, v0, v2, v2, v3}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v8, 0x0

    const/16 v10, 0x2fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lzl1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLzl1/g;I)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract b1()Lio/reactivex/r;
.end method
