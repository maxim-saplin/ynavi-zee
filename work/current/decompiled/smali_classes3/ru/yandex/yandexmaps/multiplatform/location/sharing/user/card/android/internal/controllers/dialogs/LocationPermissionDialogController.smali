.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;",
        "launchArgs",
        "(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;)V",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "getLaunchArgs",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;",
        "setLaunchArgs",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;",
        "getInteractor$location_sharing_user_card_android_release",
        "()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;",
        "setInteractor$location_sharing_user_card_android_release",
        "(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;)V",
        "interactor",
        "location-sharing-user-card-android_release"
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

.field public static final m:I


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/r;

.field private final j:Landroid/os/Bundle;

.field public k:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;

    const-string v1, "launchArgs"

    const-string v2, "getLaunchArgs()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController$LaunchArgs;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->l:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    .line 2
    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    .line 3
    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    .line 5
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->j:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    .line 7
    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;-><init>()V

    .line 12
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/di/j;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/q;

    const v1, -0x6ff9641a

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/q;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/q;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/a;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->j:Landroid/os/Bundle;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->l:[Lc41/m;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/c;->b()Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkb2/b;->a:Lkb2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->F4()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v7, Lcb2/l;->b:Lcb2/l;

    invoke-direct {v5, v6, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lya2/a;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;

    invoke-static {}, Lyz1/a;->E4()I

    move-result v7

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v10, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v7, Lcb2/f;->b:Lcb2/f;

    invoke-direct {v6, v10, v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lya2/a;)V

    invoke-direct {v3, v5, v6, v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/c;Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/models/GrantedLocationPermission;)V

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;-><init>(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/d;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->k:Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;

    if-eqz v3, :cond_0

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const v3, 0x70a85d63

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController$Content$1$1;

    const-class v13, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/locationpermission/b;

    const-string v14, "dispatch"

    const/4 v11, 0x1

    const-string v15, "dispatch(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/actions/LocationSharingUserCardAction;)V"

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lc41/g;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v3, 0x70a8636d

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v3, 0x1d

    invoke-direct {v5, v3, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/q;->G(Z)V

    const/16 v7, 0x6000

    move-object/from16 v3, p1

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/q;->a(Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/compose/h;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/LocationPermissionDialogController;->i:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
