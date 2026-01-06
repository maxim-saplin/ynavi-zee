.class public Lcom/yandex/messaging/core/net/entities/proto/ChatInfoFromTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "AvatarUrl"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x3
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Description"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Name"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field

.field public participantsCount:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MemberCount"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
