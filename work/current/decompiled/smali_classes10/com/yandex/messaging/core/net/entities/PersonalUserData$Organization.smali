.class public Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/PersonalUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Organization"
.end annotation


# static fields
.field public static a:J


# instance fields
.field public isPublic:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "public"
    .end annotation
.end field

.field public organizationId:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_id"
    .end annotation
.end field

.field public organizationName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organization_name"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public registrationStatus:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "registration_status"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
