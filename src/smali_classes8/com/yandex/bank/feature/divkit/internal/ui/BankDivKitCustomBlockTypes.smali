.class public final enum Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "SPOILER_BLOCK_TYPE",
        "SPINNER_BLOCK_TYPE",
        "SWITCH_BLOCK_TYPE",
        "TICKER_BLOCK_TYPE",
        "feature-divkit_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field public static final enum SPINNER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field public static final enum SPOILER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field public static final enum SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

.field public static final enum TICKER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPOILER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    sget-object v1, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPINNER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    sget-object v2, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    sget-object v3, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->TICKER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const/4 v1, 0x0

    const-string v2, "spoiler_block"

    const-string v3, "SPOILER_BLOCK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPOILER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const/4 v1, 0x1

    const-string v2, "spinner"

    const-string v3, "SPINNER_BLOCK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SPINNER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const/4 v1, 0x2

    const-string v2, "switch_block"

    const-string v3, "SWITCH_BLOCK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->SWITCH_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    new-instance v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    const/4 v1, 0x3

    const-string v2, "ticker_block"

    const-string v3, "TICKER_BLOCK_TYPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->TICKER_BLOCK_TYPE:Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    invoke-static {}, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->$values()[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->$VALUES:[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->type:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->$VALUES:[Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/divkit/internal/ui/BankDivKitCustomBlockTypes;->type:Ljava/lang/String;

    return-object v0
.end method
