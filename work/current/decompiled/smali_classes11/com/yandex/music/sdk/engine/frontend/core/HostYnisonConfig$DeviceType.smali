.class public final enum Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "MOBILE",
        "TV",
        "UNKNOWN",
        "music-sdk-implementation_release"
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
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MOBILE:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

.field public static final enum TV:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

.field public static final enum UNKNOWN:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;
    .locals 3

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->MOBILE:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    sget-object v1, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->TV:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    sget-object v2, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->UNKNOWN:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->MOBILE:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    const-string v1, "TV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->TV:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    new-instance v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->UNKNOWN:Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-static {}, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->$values()[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->$VALUES:[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->$ENTRIES:Lq31/a;

    new-instance v0, Lf60/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf60/a;-><init>(I)V

    sput-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;
    .locals 1

    const-class v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;->$VALUES:[Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/sdk/engine/frontend/core/HostYnisonConfig$DeviceType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
