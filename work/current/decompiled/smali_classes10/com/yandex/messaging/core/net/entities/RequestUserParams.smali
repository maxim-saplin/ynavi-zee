.class public Lcom/yandex/messaging/core/net/entities/RequestUserParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindPhoneNumber:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "bind_phone_number"
    .end annotation
.end field

.field public needXivaSecret:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "get_secret_sign"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
