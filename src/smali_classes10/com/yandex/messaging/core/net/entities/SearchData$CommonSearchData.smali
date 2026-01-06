.class public Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonSearchData"
.end annotation


# instance fields
.field public avatarId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "avatar_id"
    .end annotation
.end field

.field public departmentId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "department_id"
    .end annotation
.end field

.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "display_name"
    .end annotation
.end field

.field public groupId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "group_id"
    .end annotation
.end field

.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation
.end field

.field public membersCount:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "members_count"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "name"
    .end annotation
.end field

.field public organizationId:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_id"
    .end annotation
.end field

.field public phoneId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone_id"
    .end annotation
.end field

.field public version:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
