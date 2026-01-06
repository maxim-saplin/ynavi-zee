.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BackendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "DEFAULT_NO_PHONE_NAMESPACES",
        "Ljava/util/Set;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 18

    new-instance v17, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-object/from16 v0, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/core/net/entities/BackendConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
