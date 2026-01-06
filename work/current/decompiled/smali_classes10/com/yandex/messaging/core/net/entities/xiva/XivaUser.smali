.class public Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guid:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "guid"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public isDisplayRestricted:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_display_restricted"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
