.class public Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public secret:Lcom/yandex/messaging/core/net/entities/xiva/XivaSecretSign;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "secret_sign"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/s;
    .end annotation
.end field

.field public user:Lcom/yandex/messaging/core/net/entities/xiva/XivaUser;
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
