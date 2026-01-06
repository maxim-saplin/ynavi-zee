.class public Lcom/yandex/messaging/core/net/entities/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;,
        Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;,
        Lcom/yandex/messaging/core/net/entities/UserData$DepartmentInfo;,
        Lcom/yandex/messaging/core/net/entities/UserData$Contact;
    }
.end annotation


# instance fields
.field public avatarId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "avatar_id"
    .end annotation
.end field

.field public averageResponseTime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "average_response_time"
    .end annotation
.end field

.field public contacts:[Lcom/yandex/messaging/core/net/entities/UserData$Contact;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contacts"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "display_name"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public employeeInfo:Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "employee_info"
    .end annotation
.end field

.field public employeesInfo:[Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "employees_info"
    .end annotation
.end field

.field public isDisplayRestricted:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_display_restricted"
    .end annotation
.end field

.field public isRobot:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_robot"
    .end annotation
.end field

.field public metadata:Lcom/yandex/messaging/core/net/entities/Metadata;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metadata"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "nickname"
    .end annotation
.end field

.field public phoneId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone_id"
    .end annotation
.end field

.field public robotInfo:Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "robot_info"
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "role"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public version:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field

.field public website:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "website"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
