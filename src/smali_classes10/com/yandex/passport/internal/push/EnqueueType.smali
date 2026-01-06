.class public final enum Lcom/yandex/passport/internal/push/EnqueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/push/EnqueueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/push/EnqueueType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/passport/internal/push/a",
        "JOB_INTENT_SERVICE",
        "COROUTINE",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/push/EnqueueType;

.field public static final enum COROUTINE:Lcom/yandex/passport/internal/push/EnqueueType;

.field public static final Companion:Lcom/yandex/passport/internal/push/a;

.field public static final enum JOB_INTENT_SERVICE:Lcom/yandex/passport/internal/push/EnqueueType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/push/EnqueueType;
    .locals 2

    sget-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->JOB_INTENT_SERVICE:Lcom/yandex/passport/internal/push/EnqueueType;

    sget-object v1, Lcom/yandex/passport/internal/push/EnqueueType;->COROUTINE:Lcom/yandex/passport/internal/push/EnqueueType;

    filled-new-array {v0, v1}, [Lcom/yandex/passport/internal/push/EnqueueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/push/EnqueueType;

    const-string v1, "JOB_INTENT_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/push/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->JOB_INTENT_SERVICE:Lcom/yandex/passport/internal/push/EnqueueType;

    new-instance v0, Lcom/yandex/passport/internal/push/EnqueueType;

    const-string v1, "COROUTINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/push/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->COROUTINE:Lcom/yandex/passport/internal/push/EnqueueType;

    invoke-static {}, Lcom/yandex/passport/internal/push/EnqueueType;->$values()[Lcom/yandex/passport/internal/push/EnqueueType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->$VALUES:[Lcom/yandex/passport/internal/push/EnqueueType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/push/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->Companion:Lcom/yandex/passport/internal/push/a;

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

    sget-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/push/EnqueueType;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/push/EnqueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/push/EnqueueType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/push/EnqueueType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/push/EnqueueType;->$VALUES:[Lcom/yandex/passport/internal/push/EnqueueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/push/EnqueueType;

    return-object v0
.end method
