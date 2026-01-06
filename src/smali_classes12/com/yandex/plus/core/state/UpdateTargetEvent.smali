.class public final enum Lcom/yandex/plus/core/state/UpdateTargetEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/core/state/UpdateTargetEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/plus/core/state/UpdateTargetEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ALL",
        "PLUS_AMOUNT",
        "PAY_BUTTON",
        "FINTECH",
        "FAMILY",
        "PLAQUE",
        "DAILY",
        "plus-core-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum PLAQUE:Lcom/yandex/plus/core/state/UpdateTargetEvent;

.field public static final enum PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/core/state/UpdateTargetEvent;
    .locals 7

    sget-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v1, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v2, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v3, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v4, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v5, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLAQUE:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    sget-object v6, Lcom/yandex/plus/core/state/UpdateTargetEvent;->DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/plus/core/state/UpdateTargetEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->ALL:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "PLUS_AMOUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLUS_AMOUNT:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "PAY_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PAY_BUTTON:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "FINTECH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FINTECH:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "FAMILY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->FAMILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "PLAQUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->PLAQUE:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    new-instance v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    const-string v1, "DAILY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/state/UpdateTargetEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->DAILY:Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-static {}, Lcom/yandex/plus/core/state/UpdateTargetEvent;->$values()[Lcom/yandex/plus/core/state/UpdateTargetEvent;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->$VALUES:[Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/state/UpdateTargetEvent;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/state/UpdateTargetEvent;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/state/UpdateTargetEvent;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/state/UpdateTargetEvent;->$VALUES:[Lcom/yandex/plus/core/state/UpdateTargetEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/state/UpdateTargetEvent;

    return-object v0
.end method
