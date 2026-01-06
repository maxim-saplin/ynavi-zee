.class public Lcom/yandex/messaging/core/net/entities/ChatMember;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rights:[Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "rights"
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "role"
    .end annotation
.end field

.field public version:J
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
