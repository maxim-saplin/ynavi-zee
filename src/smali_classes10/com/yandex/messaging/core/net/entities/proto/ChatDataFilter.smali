.class public final Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\n\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;",
        "",
        "()V",
        "minVersion",
        "",
        "getMinVersion$annotations",
        "getMinVersion",
        "()Ljava/lang/Long;",
        "setMinVersion",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field private minVersion:Ljava/lang/Long;
    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getMinVersion$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "MinVersion"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMinVersion()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;->minVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final setMinVersion(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/proto/ChatDataFilter;->minVersion:Ljava/lang/Long;

    return-void
.end method
