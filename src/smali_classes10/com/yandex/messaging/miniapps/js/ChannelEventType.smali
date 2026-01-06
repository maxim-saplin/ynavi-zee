.class public final enum Lcom/yandex/messaging/miniapps/js/ChannelEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/miniapps/js/ChannelEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/messaging/miniapps/js/ChannelEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Null",
        "Notify",
        "SetHeight",
        "Commit",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/miniapps/js/ChannelEventType;

.field public static final enum Commit:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

.field public static final enum Notify:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

.field public static final enum Null:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

.field public static final enum SetHeight:Lcom/yandex/messaging/miniapps/js/ChannelEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/miniapps/js/ChannelEventType;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Null:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    sget-object v1, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Notify:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    sget-object v2, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->SetHeight:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    sget-object v3, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Commit:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Null"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Null:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    new-instance v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    const/4 v1, 0x1

    const-string v2, "notify"

    const-string v3, "Notify"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Notify:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    new-instance v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    const/4 v1, 0x2

    const-string v2, "setHeight"

    const-string v3, "SetHeight"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->SetHeight:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    new-instance v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    const/4 v1, 0x3

    const-string v2, "commit"

    const-string v3, "Commit"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->Commit:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    invoke-static {}, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->$values()[Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->$VALUES:[Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/miniapps/js/ChannelEventType;
    .locals 1

    const-class v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/miniapps/js/ChannelEventType;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->$VALUES:[Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->value:Ljava/lang/String;

    return-object v0
.end method
