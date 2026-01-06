.class public final Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBM\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cBI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;",
        "",
        "packageName",
        "",
        "deviceModel",
        "token",
        "tokenType",
        "deviceId",
        "active",
        "",
        "encryptionPublicKey",
        "encryptionAuthSecret",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "environment",
        "Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;",
        "(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getActive",
        "()Z",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getEncryptionAuthSecret",
        "getEncryptionPublicKey",
        "getEnvironment",
        "()Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;",
        "getPackageName",
        "getToken",
        "getTokenType",
        "Environment",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final active:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "active"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "device_id"
    .end annotation
.end field

.field private final encryptionAuthSecret:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "encryption_auth_secret"
    .end annotation
.end field

.field private final encryptionPublicKey:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "encryption_public_key"
    .end annotation
.end field

.field private final environment:Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "environment"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "package_name"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "token"
    .end annotation
.end field

.field private final tokenType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->environment:Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;

    .line 4
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->token:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->tokenType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->deviceId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->active:Z

    .line 8
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->encryptionPublicKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->encryptionAuthSecret:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 10
    new-instance v2, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;

    move-object v0, p2

    invoke-direct {v2, p2}, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;-><init>(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->active:Z

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionAuthSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->encryptionAuthSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptionPublicKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->encryptionPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnvironment()Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->environment:Lcom/yandex/messaging/core/net/entities/SetPushTokenParams$Environment;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/SetPushTokenParams;->tokenType:Ljava/lang/String;

    return-object v0
.end method
