.class public Lcom/yandex/messaging/core/net/entities/CreateLimitUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/CreateLimitUserData$User;
    }
.end annotation


# instance fields
.field public user:Lcom/yandex/messaging/core/net/entities/CreateLimitUserData$User;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "user"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public yambToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "yambtoken"
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
