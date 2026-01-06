.class public Lcom/yandex/messaging/core/net/entities/UsersData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public users:[Lcom/yandex/messaging/core/net/entities/UserData;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "users"
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
