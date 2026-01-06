.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;
.super Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;",
        "Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;",
        "launchArgs",
        "(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;)V",
        "<set-?>",
        "o",
        "Landroid/os/Bundle;",
        "getLaunchArgs",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;",
        "setLaunchArgs",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;",
        "p",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;",
        "getInteractor$location_sharing_friend_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;",
        "setInteractor$location_sharing_friend_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;)V",
        "interactor",
        "location-sharing-friend-card-android_release"
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
.field static final synthetic q:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final r:I


# instance fields
.field private final synthetic n:Lru/yandex/yandexmaps/common/conductor/v;

.field private final o:Landroid/os/Bundle;

.field public p:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;

    const-string v1, "launchArgs"

    const-string v2, "getLaunchArgs()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController$LaunchArgs;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->q:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    .line 2
    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->o:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    .line 6
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;-><init>()V

    .line 11
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->o:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->q:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/di/f;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f1(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->d1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;I)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->o:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->q:[Lc41/m;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/c;

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/a;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq82/b;->a:Lq82/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->o4()I

    move-result v10

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    new-array v11, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, v11, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-static {}, Lyz1/a;->n4()I

    move-result v10

    invoke-static {v10}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v10

    new-instance v11, Lm82/k;

    invoke-direct {v11, v7, v8, v3}, Lm82/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lj82/a;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-static {}, Lyz1/a;->p4()I

    move-result v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v3, v8, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lj82/a;)V

    invoke-direct {v4, v6, v9, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/a;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq82/b;->a:Lq82/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v10, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->e4()I

    move-result v10

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    new-array v11, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, v11, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v6

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-static {}, Lyz1/a;->M4()I

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v10}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v10, Lm82/f;

    invoke-direct {v10, v7, v8, v3}, Lm82/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v11, v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lj82/a;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-static {}, Lyz1/a;->N4()I

    move-result v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v8, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v3, v8, v5}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lj82/a;)V

    invoke-direct {v4, v6, v9, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;)V

    :goto_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v6}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, p1, v3}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->b1(Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    move-result-object v3

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/d;->a()Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    move-result-object v4

    filled-new-array {v3, v4}, [Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, p1, v7}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->a1(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;

    invoke-direct {v8, v4, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/common/impl/api/ui/dialogs/confirm/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/ActionSheetDialogController;->c1(Landroid/widget/LinearLayout;)V

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friend/card/android/internal/controllers/dialogs/ConfirmDialogController;->n:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
