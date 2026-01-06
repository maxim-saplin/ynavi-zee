.class public final enum Lcom/yandex/bank/core/permissions/RequestPermissionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/permissions/RequestPermissionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/bank/core/permissions/RequestPermissionResult;",
        "",
        "isGranted",
        "",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "RATIONALE_DISALLOW",
        "RATIONALE_DISMISS",
        "SETTINGS_DISMISS",
        "SYSTEM_DISALLOW",
        "ALLOW",
        "core-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/permissions/RequestPermissionResult;

.field public static final enum ALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

.field public static final enum RATIONALE_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

.field public static final enum RATIONALE_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

.field public static final enum SETTINGS_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

.field public static final enum SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;


# instance fields
.field private final isGranted:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/permissions/RequestPermissionResult;
    .locals 5

    sget-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->RATIONALE_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    sget-object v1, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->RATIONALE_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    sget-object v2, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SETTINGS_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    sget-object v3, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    sget-object v4, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->ALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    const-string v1, "RATIONALE_DISALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->RATIONALE_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    new-instance v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    const-string v1, "RATIONALE_DISMISS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->RATIONALE_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    new-instance v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    const-string v1, "SETTINGS_DISMISS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SETTINGS_DISMISS:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    new-instance v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    const-string v1, "SYSTEM_DISALLOW"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->SYSTEM_DISALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    new-instance v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->ALLOW:Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    invoke-static {}, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->$values()[Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->$VALUES:[Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted:Z

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/permissions/RequestPermissionResult;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/permissions/RequestPermissionResult;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->$VALUES:[Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/permissions/RequestPermissionResult;

    return-object v0
.end method


# virtual methods
.method public final isGranted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/permissions/RequestPermissionResult;->isGranted:Z

    return v0
.end method
