.class public Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AvatarId"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "DisplayName"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public isRobot:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "IsRobot"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xb
    .end annotation
.end field

.field public robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RobotInfo"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0xf
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Guid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
