.class public final enum Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;",
        "",
        "(Ljava/lang/String;I)V",
        "REMOVE",
        "FORMAT_URL",
        "KEEP",
        "MASK",
        "UNKNOWN",
        "MAP_RECURSIVE",
        "core-analytics_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum FORMAT_URL:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum KEEP:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum MAP_RECURSIVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum MASK:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum REMOVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

.field public static final enum UNKNOWN:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->REMOVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    sget-object v1, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->FORMAT_URL:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    sget-object v2, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->KEEP:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    sget-object v3, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->MASK:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    sget-object v4, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->UNKNOWN:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    sget-object v5, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->MAP_RECURSIVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->REMOVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "FORMAT_URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->FORMAT_URL:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "KEEP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->KEEP:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "MASK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->MASK:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->UNKNOWN:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    new-instance v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    const-string v1, "MAP_RECURSIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->MAP_RECURSIVE:Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    invoke-static {}, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->$values()[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->$VALUES:[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;->$VALUES:[Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/analytics/DeeplinkParamsFilter;

    return-object v0
.end method
