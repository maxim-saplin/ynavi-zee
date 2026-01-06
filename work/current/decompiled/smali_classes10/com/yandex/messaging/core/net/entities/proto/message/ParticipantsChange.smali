.class public Lcom/yandex/messaging/core/net/entities/proto/message/ParticipantsChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public addedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AddedDepartments"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x5
    .end annotation
.end field

.field public addedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AddedGroups"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public addedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AddedUsers"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public removedDepartments:[Lcom/yandex/messaging/core/net/entities/proto/message/DepartmentInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RemovedDepartments"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field

.field public removedGroups:[Lcom/yandex/messaging/core/net/entities/proto/message/GroupInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RemovedGroups"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x4
    .end annotation
.end field

.field public removedUsers:[Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RemovedUsers"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
