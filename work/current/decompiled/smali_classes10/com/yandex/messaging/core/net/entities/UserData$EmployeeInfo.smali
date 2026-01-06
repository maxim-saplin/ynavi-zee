.class public Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmployeeInfo"
.end annotation


# instance fields
.field public department:Lcom/yandex/messaging/core/net/entities/UserData$DepartmentInfo;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "department"
    .end annotation
.end field

.field public organizationId:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_id"
    .end annotation
.end field

.field public position:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
