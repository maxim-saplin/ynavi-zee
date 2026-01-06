.class public Lcom/yandex/messaging/core/net/entities/PersonalUserData;
.super Lcom/yandex/messaging/core/net/entities/UserData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;
    }
.end annotation


# instance fields
.field public isOnboarded:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_onboarded"
    .end annotation
.end field

.field public organizations:[Lcom/yandex/messaging/core/net/entities/PersonalUserData$Organization;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "organizations"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "phone"
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

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/UserData;-><init>()V

    return-void
.end method
