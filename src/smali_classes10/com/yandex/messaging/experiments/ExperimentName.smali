.class public final enum Lcom/yandex/messaging/experiments/ExperimentName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/experiments/ExperimentName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR&\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/messaging/experiments/ExperimentName;",
        "",
        "",
        "uaasId",
        "Ljava/lang/Class;",
        "Lcom/yandex/messaging/experiments/d;",
        "toggleClass",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V",
        "Ljava/lang/String;",
        "getUaasId",
        "()Ljava/lang/String;",
        "Ljava/lang/Class;",
        "getToggleClass$messaging_core_release",
        "()Ljava/lang/Class;",
        "OnlineLogging",
        "PublicReactions",
        "CustomStatuses",
        "MDSYandexSSO",
        "GoloomSupport",
        "BaseMarkdown",
        "TestExperiment",
        "TestChatList",
        "TestTimeline",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum BaseMarkdown:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum CustomStatuses:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum GoloomSupport:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum MDSYandexSSO:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum OnlineLogging:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum PublicReactions:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum TestChatList:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum TestExperiment:Lcom/yandex/messaging/experiments/ExperimentName;

.field public static final enum TestTimeline:Lcom/yandex/messaging/experiments/ExperimentName;


# instance fields
.field private final toggleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/messaging/experiments/d;",
            ">;"
        }
    .end annotation
.end field

.field private final uaasId:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/experiments/ExperimentName;
    .locals 9

    sget-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->OnlineLogging:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v1, Lcom/yandex/messaging/experiments/ExperimentName;->PublicReactions:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v2, Lcom/yandex/messaging/experiments/ExperimentName;->CustomStatuses:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v3, Lcom/yandex/messaging/experiments/ExperimentName;->MDSYandexSSO:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v4, Lcom/yandex/messaging/experiments/ExperimentName;->GoloomSupport:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v5, Lcom/yandex/messaging/experiments/ExperimentName;->BaseMarkdown:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v6, Lcom/yandex/messaging/experiments/ExperimentName;->TestExperiment:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v7, Lcom/yandex/messaging/experiments/ExperimentName;->TestChatList:Lcom/yandex/messaging/experiments/ExperimentName;

    sget-object v8, Lcom/yandex/messaging/experiments/ExperimentName;->TestTimeline:Lcom/yandex/messaging/experiments/ExperimentName;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "tech_logging_online_events"

    const-class v2, Lx10/e;

    const-string v3, "OnlineLogging"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->OnlineLogging:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "public_reactions"

    const-class v2, Lx10/f;

    const-string v3, "PublicReactions"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->PublicReactions:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "android_extended_statuses"

    const-class v2, Lx10/b;

    const-string v3, "CustomStatuses"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->CustomStatuses:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "android_mds_yandex_sso"

    const-class v2, Lx10/d;

    const-string v3, "MDSYandexSSO"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->MDSYandexSSO:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "android_goloom_support"

    const-class v2, Lx10/c;

    const-string v3, "GoloomSupport"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->GoloomSupport:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "android_base_markdown"

    const-class v2, Lx10/a;

    const-string v3, "BaseMarkdown"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->BaseMarkdown:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "test_experiment"

    const-class v2, Lx10/i;

    const-string v3, "TestExperiment"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->TestExperiment:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "test_chatlist_exp"

    const-class v2, Lx10/h;

    const-string v3, "TestChatList"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->TestChatList:Lcom/yandex/messaging/experiments/ExperimentName;

    new-instance v0, Lcom/yandex/messaging/experiments/ExperimentName;

    const-string v1, "test_timeline_exp"

    const-class v2, Lx10/j;

    const-string v3, "TestTimeline"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/messaging/experiments/ExperimentName;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->TestTimeline:Lcom/yandex/messaging/experiments/ExperimentName;

    invoke-static {}, Lcom/yandex/messaging/experiments/ExperimentName;->$values()[Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->$VALUES:[Lcom/yandex/messaging/experiments/ExperimentName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/messaging/experiments/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/experiments/ExperimentName;->uaasId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/experiments/ExperimentName;->toggleClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/experiments/ExperimentName;
    .locals 1

    const-class v0, Lcom/yandex/messaging/experiments/ExperimentName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/experiments/ExperimentName;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/experiments/ExperimentName;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/experiments/ExperimentName;->$VALUES:[Lcom/yandex/messaging/experiments/ExperimentName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/experiments/ExperimentName;

    return-object v0
.end method


# virtual methods
.method public final getToggleClass$messaging_core_release()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/yandex/messaging/experiments/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/experiments/ExperimentName;->toggleClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getUaasId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/experiments/ExperimentName;->uaasId:Ljava/lang/String;

    return-object v0
.end method
