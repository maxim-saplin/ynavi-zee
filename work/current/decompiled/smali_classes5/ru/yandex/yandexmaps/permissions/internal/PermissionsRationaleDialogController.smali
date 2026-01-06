.class public final Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;
.super Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B7\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0002\u0010\rR+\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8T@TX\u0094\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R7\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR+\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;",
        "Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;",
        "<init>",
        "()V",
        "",
        "iconId",
        "titleId",
        "textId",
        "Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;",
        "reason",
        "",
        "",
        "permissions",
        "(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V",
        "Lzl1/c;",
        "<set-?>",
        "j",
        "Landroid/os/Bundle;",
        "U0",
        "()Lzl1/c;",
        "setConfig",
        "(Lzl1/c;)V",
        "config",
        "k",
        "Z0",
        "()Ljava/util/List;",
        "setPermissions",
        "(Ljava/util/List;)V",
        "l",
        "getReason",
        "()Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;",
        "setReason",
        "(Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)V",
        "",
        "m",
        "Z",
        "rejectOnBack",
        "Lru/yandex/yandexmaps/permissions/internal/k;",
        "n",
        "Lm31/h;",
        "getActions",
        "()Lru/yandex/yandexmaps/permissions/internal/k;",
        "actions",
        "permissions_release"
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
.field private final j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private final l:Landroid/os/Bundle;

.field private m:Z

.field private final n:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;

    const-string v1, "config"

    const-string v2, "getConfig()Lru/yandex/yandexmaps/designsystem/common/PopupModalConfig;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "permissions"

    const-string v4, "getPermissions()Ljava/util/List;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "reason"

    const-string v5, "getReason()Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lc41/m;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    sput-object v4, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->j:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->k:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->l:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->m:Z

    .line 6
    new-instance v0, Lru/yandex/yandexmaps/permissions/internal/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/permissions/internal/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->n:Lm31/h;

    return-void
.end method

.method public constructor <init>(IIILru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;-><init>()V

    .line 8
    iget-object v1, v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->l:Landroid/os/Bundle;

    sget-object v2, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    move-object/from16 v4, p4

    invoke-static {v1, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->k:Landroid/os/Bundle;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    move-object/from16 v4, p5

    invoke-static {v1, v3, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lzl1/c;

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12
    sget v3, Lys1/b;->permissions_grant_permission:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    sget v3, Lys1/b;->permissions_reject_permission:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v3, Liq2/o0;->b:Liq2/o0;

    invoke-virtual {v3}, Liq2/o0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    invoke-direct {v9, v4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    .line 15
    new-instance v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-virtual {v3}, Liq2/o0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v3

    invoke-direct {v10, v3}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    .line 16
    new-instance v13, Lzl1/g;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-direct {v13, v5, v4, v4, v3}, Lzl1/g;-><init>(ILjava/lang/Integer;Lzl1/f;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x2c0

    move-object v4, v1

    move/from16 v5, p2

    .line 17
    invoke-direct/range {v4 .. v14}, Lzl1/c;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;ZZLzl1/g;I)V

    .line 18
    iget-object v3, v0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->j:Landroid/os/Bundle;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v3, v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->S0(Landroid/os/Bundle;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final U0()Lzl1/c;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->j:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl1/c;

    return-object v0
.end method

.method public final W0()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->a1()V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->m:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->Z0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->l:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-static {v2, v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v5, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v5}, Lru/yandex/yandexmaps/permissions/internal/b;->a(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->l:Landroid/os/Bundle;

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->SYSTEM_WITH_NEVER_ASK_AGAIN:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v1, v0, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/k;->g(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->m:Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/compose/components/popup/PopupModalControllerCompose;->V0()Z

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->a1()V

    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->k:Landroid/os/Bundle;

    sget-object v1, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a1()V
    .locals 6

    sget-object v0, Lru/yandex/yandexmaps/permissions/internal/b;->a:Lru/yandex/yandexmaps/permissions/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->Z0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->l:Landroid/os/Bundle;

    sget-object v3, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->o:[Lc41/m;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->P(Landroid/os/Bundle;Lc41/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    sget-object v3, Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;->CUSTOM:Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lru/yandex/yandexmaps/permissions/internal/b;->b(Ljava/util/List;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;Lru/yandex/yandexmaps/permissions/api/data/PermissionEventType;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/k;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/permissions/internal/PermissionsRationaleDialogController;->Z0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/permissions/internal/k;->c()Lru/yandex/yandexmaps/permissions/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    new-array v4, v3, [I

    :goto_0
    const/4 v5, -0x1

    if-ge v2, v3, :cond_0

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v4}, Lru/yandex/yandexmaps/permissions/internal/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
