.class public final Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;",
        "source",
        "(Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getSource",
        "()Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;",
        "setSource",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "k",
        "Lru/yandex/yandexmaps/permissions/api/e;",
        "getPermissionsManager$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/permissions/api/e;",
        "setPermissionsManager$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/permissions/api/e;)V",
        "permissionsManager",
        "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;",
        "getChecker$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;",
        "setChecker$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;)V",
        "checker",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "m",
        "Lru/yandex/yandexmaps/app/MapActivity;",
        "getActivity$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/app/MapActivity;",
        "setActivity$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/app/MapActivity;)V",
        "activity",
        "Source",
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
.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/permissions/api/e;

.field public l:Lru/yandex/yandexmaps/multiplatform/activitytracking/api/e;

.field public m:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;

    const-string v1, "source"

    const-string v2, "getSource()Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->n:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->j:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;-><init>()V

    .line 4
    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->Z0()Lmu2/h;

    move-result-object v0

    invoke-virtual {v0}, Lmu2/h;->k()I

    move-result v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->Z0()Lmu2/h;

    move-result-object v0

    invoke-virtual {v0}, Lmu2/h;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lys1/b;->activity_recognition_rationale_allow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lys1/b;->activity_recognition_rationale_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v9, Lzl1/g;

    sget v0, Lwl1/b;->location_24:I

    new-instance v5, Lzl1/d;

    const/16 v6, 0x18

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Lzl1/d;-><init>(I)V

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-direct {v9, v0, v7, v5, v6}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x2f0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    return-object v11
.end method

.method public final X0()V
    .locals 6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->k:Lru/yandex/yandexmaps/permissions/api/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->Z0()Lmu2/h;

    move-result-object v2

    invoke-virtual {v2}, Lmu2/h;->d()Lmu2/f;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->j:Landroid/os/Bundle;

    sget-object v4, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->n:[Lc41/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;

    sget-object v4, Lru/yandex/yandexmaps/guidance/car/activityrecognition/c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->AUTOMATIC_GUIDANCE_LAUNCH:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->STOP_GUIDANCE:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    :goto_1
    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v0, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/z;->q(Lmu2/f;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;-><init>(Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;)V

    new-instance v3, Lru/yandex/yandexmaps/guidance/car/activityrecognition/b;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/guidance/car/activityrecognition/b;-><init>(Lru/yandex/yandexmaps/guidance/car/activityrecognition/a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->m:Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final Z0()Lmu2/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/car/activityrecognition/ActivityRecognitionPermissionRationaleController$Source;

    sget-object v1, Lru/yandex/yandexmaps/guidance/car/activityrecognition/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->f()Lmu2/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/permissions/f;->c:Lru/yandex/yandexmaps/permissions/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/permissions/f;->e()Lmu2/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method
