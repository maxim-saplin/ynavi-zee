.class public final Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;",
        "Landroid/os/Parcelable;",
        "",
        "isSupport",
        "cannotBeBlocked",
        "disablePrivates",
        "<init>",
        "(ZZZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm31/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "()Z",
        "getCannotBeBlocked",
        "getDisablePrivates",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cannotBeBlocked:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field private final disablePrivates:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field private final isSupport:Z
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo$Creator;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo$Creator;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsSupport"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CannotBeBlocked"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DisablePrivates"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->isSupport:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->cannotBeBlocked:Z

    iput-boolean p3, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->disablePrivates:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCannotBeBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->cannotBeBlocked:Z

    return v0
.end method

.method public final getDisablePrivates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->disablePrivates:Z

    return v0
.end method

.method public final isSupport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->isSupport:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->isSupport:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->cannotBeBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->disablePrivates:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
