.class public final enum Lcom/yandex/bank/feature/savings/internal/entities/CellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/savings/internal/entities/CellType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/bank/feature/savings/internal/entities/CellType;",
        "",
        "(Ljava/lang/String;I)V",
        "OPENING",
        "EXISTING",
        "SUGGEST_TO_CREATE",
        "CLOSING",
        "feature-savings_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field public static final enum CLOSING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field public static final enum EXISTING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field public static final enum OPENING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

.field public static final enum SUGGEST_TO_CREATE:Lcom/yandex/bank/feature/savings/internal/entities/CellType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/savings/internal/entities/CellType;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->OPENING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->EXISTING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    sget-object v2, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->SUGGEST_TO_CREATE:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->CLOSING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->OPENING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    const-string v1, "EXISTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->EXISTING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    const-string v1, "SUGGEST_TO_CREATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->SUGGEST_TO_CREATE:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/CellType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->CLOSING:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-static {}, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->$values()[Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->$VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/savings/internal/entities/CellType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/savings/internal/entities/CellType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/CellType;->$VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    return-object v0
.end method
