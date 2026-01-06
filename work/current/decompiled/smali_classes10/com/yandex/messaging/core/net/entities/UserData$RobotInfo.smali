.class public Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/UserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RobotInfo"
.end annotation


# instance fields
.field public cannotBeBlocked:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "cannot_be_blocked"
    .end annotation
.end field

.field public disablePrivates:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "disable_privates"
    .end annotation
.end field

.field public isSupport:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_support"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
