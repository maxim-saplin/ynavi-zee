.class public Lcom/yandex/messaging/core/net/entities/RequestUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public user:Lcom/yandex/messaging/core/net/entities/PersonalUserData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
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
