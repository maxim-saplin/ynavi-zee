.class public final enum Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "C2C",
        "ME2ME",
        "core-transfer-utils_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field public static final enum C2C:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

.field public static final enum ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 2

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->C2C:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    sget-object v1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    const-string v1, "C2C"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->C2C:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    const-string v1, "ME2ME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->ME2ME:Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-static {}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->$values()[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->$VALUES:[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 1

    const-class v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->$VALUES:[Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->value:Ljava/lang/String;

    return-object v0
.end method
