.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lcom/yandex/messaging/core/net/entities/DefaultIfNull;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\tCDEFGHIJKB\u00bd\u0001\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u001a\u0008\u0003\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u001a\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0014H\u00c6\u0003J\t\u00102\u001a\u00020\u0016H\u00c6\u0003J\t\u00103\u001a\u00020\u0018H\u00c6\u0003J\t\u00104\u001a\u00020\u001aH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\u001b\u0010:\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000eH\u00c6\u0003J\t\u0010<\u001a\u00020\u0010H\u00c6\u0003J\t\u0010=\u001a\u00020\u0012H\u00c6\u0003J\u00c1\u0001\u0010>\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u001a\u0008\u0003\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00c6\u0001J\u0013\u0010?\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0004H\u00d6\u0001J\t\u0010B\u001a\u00020\u000cH\u00d6\u0001R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig;",
        "",
        "hiddenNamespaces",
        "",
        "",
        "hiddenInviteLinkNamespaces",
        "hiddenParticipantsNamespaces",
        "noPhoneNamespaces",
        "reactionsEnabled",
        "",
        "reactionsConfig",
        "",
        "",
        "voiceMessagesConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
        "starredMessagesConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
        "pollMessagesConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
        "threadsConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
        "meetingsConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
        "translationsConfig",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
        "publicReactions",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
        "customConfig",
        "Ljava/lang/Object;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)V",
        "getCustomConfig",
        "()Ljava/lang/Object;",
        "getMeetingsConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
        "getPollMessagesConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
        "getPublicReactions",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
        "getReactionsConfig",
        "()Ljava/util/Map;",
        "getStarredMessagesConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
        "getThreadsConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
        "getTranslationsConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
        "getVoiceMessagesConfig",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "MeetingsConfig",
        "PollMessagesConfig",
        "PublicReactionsConfig",
        "Restrictions",
        "StarredMessagesConfig",
        "ThreadsConfig",
        "TranslationsConfig",
        "VoiceMessagesConfig",
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


# static fields
.field public static final Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

.field public static final DEFAULT_NO_PHONE_NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customConfig:Ljava/lang/Object;

.field public final hiddenInviteLinkNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hiddenNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hiddenParticipantsNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

.field public final noPhoneNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

.field private final publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

.field private final reactionsConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final reactionsEnabled:Z

.field private final starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

.field private final threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

.field private final translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

.field private final voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->DEFAULT_NO_PHONE_NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/yandex/messaging/core/net/entities/BackendConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_namespaces"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_invite_link_namespaces"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_chat_participants_namespaces"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "namespaces_without_phone_requirement"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reactions_enabled"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reactions_by_namespace"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "voice_messages"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "important_messages"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "polls_messages"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threads"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "meetings"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "translations"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public_reactions"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "custom_config"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    .line 10
    iput-object p8, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    .line 11
    iput-object p9, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    .line 12
    iput-object p10, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    .line 13
    iput-object p11, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    .line 14
    iput-object p12, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    .line 15
    iput-object p13, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    .line 16
    iput-object p14, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    sget-object v4, Lcom/yandex/messaging/core/net/entities/BackendConfig;->DEFAULT_NO_PHONE_NAMESPACES:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const v7, 0x1f44d

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v16, 0x1f44e

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v17, 0x1f606

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v18, 0x1f637

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v19, 0x1f632

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v20, 0x1f525

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v21, 0x2764

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v22, 0x1f62d

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array/range {v8 .. v15}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 22
    new-instance v9, Lkotlin/Pair;

    const-string v10, "default"

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v8, 0x1f9a2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    filled-new-array/range {v23 .. v31}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 24
    new-instance v11, Lkotlin/Pair;

    const-string v12, "default_team"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v23 .. v30}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 26
    new-instance v12, Lkotlin/Pair;

    const-string v13, "private"

    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    filled-new-array/range {v23 .. v31}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 28
    new-instance v13, Lkotlin/Pair;

    const-string v14, "0_team"

    invoke-direct {v13, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v14, 0x1f60d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v25, 0x1f621

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 p1, v10

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v23

    move-object/from16 p5, v24

    move-object/from16 p6, v25

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 30
    new-instance v14, Lkotlin/Pair;

    const-string v15, "3"

    invoke-direct {v14, v15, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    filled-new-array/range {v23 .. v40}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 32
    new-instance v15, Lkotlin/Pair;

    const-string v10, "12"

    invoke-direct {v15, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 34
    new-instance v8, Lkotlin/Pair;

    const-string v10, "17"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v8

    .line 35
    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    move-result-object v7

    .line 36
    invoke-static {v7}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 37
    new-instance v8, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    invoke-direct {v8, v10, v11, v9, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;-><init>(ILcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig$EnabledChats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 38
    new-instance v12, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    invoke-direct {v12, v11, v6, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 39
    new-instance v13, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    invoke-direct {v13, v11, v6, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 40
    new-instance v14, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    invoke-direct {v14, v11, v6, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 41
    new-instance v15, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    invoke-direct {v15, v11, v10, v9, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    .line 42
    new-instance v9, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    invoke-direct {v9, v11, v6, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v9, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    .line 43
    new-instance v10, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    invoke-direct {v10, v11, v6, v11}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;-><init>(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_c
    move-object/from16 v10, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move-object/from16 p15, v11

    .line 44
    invoke-direct/range {p1 .. p15}, Lcom/yandex/messaging/core/net/entities/BackendConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/BackendConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/yandex/messaging/core/net/entities/BackendConfig;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefault()Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Companion;->a()Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    return-object v0
.end method

.method public final component11()Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    return-object v0
.end method

.method public final component12()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    return-object v0
.end method

.method public final component13()Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    return-object v0
.end method

.method public final component14()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    return-object v0
.end method

.method public final component8()Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    return-object v0
.end method

.method public final component9()Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_namespaces"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_invite_link_namespaces"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hidden_chat_participants_namespaces"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "namespaces_without_phone_requirement"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reactions_enabled"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "reactions_by_namespace"
        .end annotation
    .end param
    .param p7    # Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "voice_messages"
        .end annotation
    .end param
    .param p8    # Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "important_messages"
        .end annotation
    .end param
    .param p9    # Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "polls_messages"
        .end annotation
    .end param
    .param p10    # Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threads"
        .end annotation
    .end param
    .param p11    # Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "meetings"
        .end annotation
    .end param
    .param p12    # Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "translations"
        .end annotation
    .end param
    .param p13    # Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "public_reactions"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "custom_config"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/messaging/core/net/entities/BackendConfig;"
        }
    .end annotation

    new-instance v15, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/yandex/messaging/core/net/entities/BackendConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;Ljava/lang/Object;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCustomConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMeetingsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    return-object v0
.end method

.method public final getPollMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    return-object v0
.end method

.method public final getPublicReactions()Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    return-object v0
.end method

.method public final getReactionsConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getStarredMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    return-object v0
.end method

.method public final getThreadsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    return-object v0
.end method

.method public final getTranslationsConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    return-object v0
.end method

.method public final getVoiceMessagesConfig()Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenNamespaces:Ljava/util/List;

    iget-object v2, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenInviteLinkNamespaces:Ljava/util/List;

    iget-object v3, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->hiddenParticipantsNamespaces:Ljava/util/List;

    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->noPhoneNamespaces:Ljava/util/List;

    iget-boolean v5, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsEnabled:Z

    iget-object v6, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->reactionsConfig:Ljava/util/Map;

    iget-object v7, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->voiceMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$VoiceMessagesConfig;

    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->starredMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$StarredMessagesConfig;

    iget-object v9, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->pollMessagesConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$PollMessagesConfig;

    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->threadsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$ThreadsConfig;

    iget-object v11, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->meetingsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$MeetingsConfig;

    iget-object v12, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->translationsConfig:Lcom/yandex/messaging/core/net/entities/BackendConfig$TranslationsConfig;

    iget-object v13, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->publicReactions:Lcom/yandex/messaging/core/net/entities/BackendConfig$PublicReactionsConfig;

    iget-object v14, v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;->customConfig:Ljava/lang/Object;

    const-string v15, "BackendConfig(hiddenNamespaces="

    const-string v0, ", hiddenInviteLinkNamespaces="

    move-object/from16 v16, v14

    const-string v14, ", hiddenParticipantsNamespaces="

    invoke-static {v15, v0, v14, v1, v2}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noPhoneNamespaces="

    const-string v2, ", reactionsEnabled="

    invoke-static {v0, v3, v1, v4, v2}, Ln81/b;->D(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceMessagesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", starredMessagesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollMessagesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meetingsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translationsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
