.class public final enum Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status",
        "",
        "Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FAIL",
        "SUCCESS",
        "TIMEOUT",
        "PROCESSING",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

.field public static final enum FAIL:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

.field public static final enum PROCESSING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

.field public static final enum SUCCESS:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

.field public static final enum TIMEOUT:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->FAIL:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    sget-object v1, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    sget-object v2, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->TIMEOUT:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    sget-object v3, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->FAIL:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->TIMEOUT:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    const-string v1, "PROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    invoke-static {}, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->$values()[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->$VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;->$VALUES:[Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/savings/internal/entities/SavingsAccountCreationStatusEntity$Status;

    return-object v0
.end method
