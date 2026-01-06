.class public Lcom/yandex/messaging/core/net/entities/SetPushTokenData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logoutToken:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "logout_token"
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
