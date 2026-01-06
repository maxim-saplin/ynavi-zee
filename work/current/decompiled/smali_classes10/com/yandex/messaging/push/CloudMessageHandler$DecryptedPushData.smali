.class public final Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/messaging/push/CloudMessageHandler$DecryptedPushData",
        "",
        "",
        "messenger",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getMessenger",
        "()Ljava/lang/String;",
        "messaging-core_release"
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
.field private final messenger:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "messenger"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/internal/entities/JsonString;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;->messenger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessenger()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/push/CloudMessageHandler$DecryptedPushData;->messenger:Ljava/lang/String;

    return-object v0
.end method
