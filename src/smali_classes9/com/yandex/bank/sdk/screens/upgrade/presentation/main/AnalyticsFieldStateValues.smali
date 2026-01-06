.class final enum Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;",
        "",
        "originalValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "NOT_FOUND",
        "FOUND",
        "IN_PROGRESS",
        "NONE",
        "DISABLED",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

.field public static final enum DISABLED:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

.field public static final enum FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

.field public static final enum IN_PROGRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

.field public static final enum NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

.field public static final enum NOT_FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;
    .locals 5

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NOT_FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    sget-object v1, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    sget-object v2, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->IN_PROGRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    sget-object v3, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    sget-object v4, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->DISABLED:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    const/4 v1, 0x0

    const-string v2, "not found"

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NOT_FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    const/4 v1, 0x1

    const-string v2, "found"

    const-string v3, "FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->FOUND:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    const/4 v1, 0x2

    const-string v2, "in progress"

    const-string v3, "IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->IN_PROGRESS:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    const/4 v1, 0x3

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->NONE:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    const/4 v1, 0x4

    const-string v2, "disabled"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->DISABLED:Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->$values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->$VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->originalValue:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->$VALUES:[Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/main/AnalyticsFieldStateValues;->originalValue:Ljava/lang/String;

    return-object v0
.end method
