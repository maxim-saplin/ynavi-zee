.class public final enum Lcom/yandex/passport/common/permission/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/common/permission/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/passport/common/permission/Permission;",
        "",
        "",
        "permissionString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getPermissionString",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/passport/common/permission/a",
        "ACCESS_COARSE_LOCATION",
        "ACCESS_FINE_LOCATION",
        "ACCESS_BACKGROUND_LOCATION",
        "ACCESS_NETWORK_STATE",
        "RECORD_AUDIO",
        "READ_CONTACTS",
        "CALL_PHONE",
        "READ_EXTERNAL_STORAGE",
        "WRITE_EXTERNAL_STORAGE",
        "CAMERA",
        "BLUETOOTH_CONNECT",
        "READ_PHONE_STATE",
        "WAKE_LOCK",
        "passport-common_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/common/permission/Permission;

.field public static final enum ACCESS_BACKGROUND_LOCATION:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum ACCESS_NETWORK_STATE:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum BLUETOOTH_CONNECT:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum CALL_PHONE:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum CAMERA:Lcom/yandex/passport/common/permission/Permission;

.field public static final Companion:Lcom/yandex/passport/common/permission/a;

.field public static final enum READ_CONTACTS:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum READ_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum READ_PHONE_STATE:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum RECORD_AUDIO:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum WAKE_LOCK:Lcom/yandex/passport/common/permission/Permission;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;


# instance fields
.field private final permissionString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/common/permission/Permission;
    .locals 13

    sget-object v0, Lcom/yandex/passport/common/permission/Permission;->ACCESS_COARSE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    sget-object v1, Lcom/yandex/passport/common/permission/Permission;->ACCESS_FINE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    sget-object v2, Lcom/yandex/passport/common/permission/Permission;->ACCESS_BACKGROUND_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    sget-object v3, Lcom/yandex/passport/common/permission/Permission;->ACCESS_NETWORK_STATE:Lcom/yandex/passport/common/permission/Permission;

    sget-object v4, Lcom/yandex/passport/common/permission/Permission;->RECORD_AUDIO:Lcom/yandex/passport/common/permission/Permission;

    sget-object v5, Lcom/yandex/passport/common/permission/Permission;->READ_CONTACTS:Lcom/yandex/passport/common/permission/Permission;

    sget-object v6, Lcom/yandex/passport/common/permission/Permission;->CALL_PHONE:Lcom/yandex/passport/common/permission/Permission;

    sget-object v7, Lcom/yandex/passport/common/permission/Permission;->READ_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;

    sget-object v8, Lcom/yandex/passport/common/permission/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;

    sget-object v9, Lcom/yandex/passport/common/permission/Permission;->CAMERA:Lcom/yandex/passport/common/permission/Permission;

    sget-object v10, Lcom/yandex/passport/common/permission/Permission;->BLUETOOTH_CONNECT:Lcom/yandex/passport/common/permission/Permission;

    sget-object v11, Lcom/yandex/passport/common/permission/Permission;->READ_PHONE_STATE:Lcom/yandex/passport/common/permission/Permission;

    sget-object v12, Lcom/yandex/passport/common/permission/Permission;->WAKE_LOCK:Lcom/yandex/passport/common/permission/Permission;

    filled-new-array/range {v0 .. v12}, [Lcom/yandex/passport/common/permission/Permission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->ACCESS_COARSE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "ACCESS_FINE_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->ACCESS_FINE_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x2

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v3, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->ACCESS_BACKGROUND_LOCATION:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    const-string v3, "ACCESS_NETWORK_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->ACCESS_NETWORK_STATE:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x4

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "RECORD_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->RECORD_AUDIO:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x5

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "READ_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->READ_CONTACTS:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x6

    const-string v2, "android.permission.CALL_PHONE"

    const-string v3, "CALL_PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->CALL_PHONE:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/4 v1, 0x7

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "READ_EXTERNAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->READ_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/16 v1, 0x8

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/16 v1, 0x9

    const-string v2, "android.permission.CAMERA"

    const-string v3, "CAMERA"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->CAMERA:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/16 v1, 0xa

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v3, "BLUETOOTH_CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->BLUETOOTH_CONNECT:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/16 v1, 0xb

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "READ_PHONE_STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->READ_PHONE_STATE:Lcom/yandex/passport/common/permission/Permission;

    new-instance v0, Lcom/yandex/passport/common/permission/Permission;

    const/16 v1, 0xc

    const-string v2, "android.permission.WAKE_LOCK"

    const-string v3, "WAKE_LOCK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/common/permission/Permission;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->WAKE_LOCK:Lcom/yandex/passport/common/permission/Permission;

    invoke-static {}, Lcom/yandex/passport/common/permission/Permission;->$values()[Lcom/yandex/passport/common/permission/Permission;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->$VALUES:[Lcom/yandex/passport/common/permission/Permission;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/common/permission/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/permission/Permission;->Companion:Lcom/yandex/passport/common/permission/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/common/permission/Permission;->permissionString:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/common/permission/Permission;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/common/permission/Permission;
    .locals 1

    const-class v0, Lcom/yandex/passport/common/permission/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/common/permission/Permission;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/common/permission/Permission;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/permission/Permission;->$VALUES:[Lcom/yandex/passport/common/permission/Permission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/common/permission/Permission;

    return-object v0
.end method


# virtual methods
.method public final getPermissionString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/permission/Permission;->permissionString:Ljava/lang/String;

    return-object v0
.end method
