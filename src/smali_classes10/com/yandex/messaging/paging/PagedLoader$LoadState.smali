.class public final enum Lcom/yandex/messaging/paging/PagedLoader$LoadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/messaging/paging/PagedLoader$LoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/messaging/paging/PagedLoader$LoadState",
        "",
        "Lcom/yandex/messaging/paging/PagedLoader$LoadState;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "LOADING",
        "ERROR",
        "COMPLETE",
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
.field private static final synthetic $VALUES:[Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field public static final enum COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field public static final enum ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field public static final enum IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

.field public static final enum LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/messaging/paging/PagedLoader$LoadState;
    .locals 4

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v1, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v2, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    sget-object v3, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/paging/PagedLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->IDLE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    new-instance v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/paging/PagedLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->LOADING:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    new-instance v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/paging/PagedLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->ERROR:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    new-instance v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/paging/PagedLoader$LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->COMPLETE:Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-static {}, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->$values()[Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->$VALUES:[Lcom/yandex/messaging/paging/PagedLoader$LoadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/messaging/paging/PagedLoader$LoadState;
    .locals 1

    const-class v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/messaging/paging/PagedLoader$LoadState;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/paging/PagedLoader$LoadState;->$VALUES:[Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/messaging/paging/PagedLoader$LoadState;

    return-object v0
.end method
