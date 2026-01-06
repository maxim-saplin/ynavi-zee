.class public final enum Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;",
        "",
        "(Ljava/lang/String;I)V",
        "LOGOUT",
        "PIN_CHECK",
        "PIN_CREATED",
        "UNKNOWN_USER",
        "SDK_STATE_CHANGE",
        "feature-remote-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

.field public static final enum LOGOUT:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

.field public static final enum PIN_CHECK:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

.field public static final enum PIN_CREATED:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

.field public static final enum SDK_STATE_CHANGE:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

.field public static final enum UNKNOWN_USER:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->LOGOUT:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    sget-object v1, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->PIN_CHECK:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    sget-object v2, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->PIN_CREATED:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    sget-object v3, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->UNKNOWN_USER:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    sget-object v4, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    const-string v1, "LOGOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->LOGOUT:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    new-instance v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    const-string v1, "PIN_CHECK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->PIN_CHECK:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    new-instance v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    const-string v1, "PIN_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->PIN_CREATED:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    new-instance v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    const-string v1, "UNKNOWN_USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->UNKNOWN_USER:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    new-instance v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    const-string v1, "SDK_STATE_CHANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->SDK_STATE_CHANGE:Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    invoke-static {}, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->$values()[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->$VALUES:[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;->$VALUES:[Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/remote/config/api/retriever/RemoteConfigUpdateTrigger;

    return-object v0
.end method
