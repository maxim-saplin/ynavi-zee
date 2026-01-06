.class public final enum Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;",
        "",
        "(Ljava/lang/String;I)V",
        "toDto",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;",
        "MANUALLY",
        "COPY_PASTED",
        "PHONEBOOK",
        "PREDEFINED",
        "feature-transfer-version2_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

.field public static final enum COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

.field public static final enum MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

.field public static final enum PHONEBOOK:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

.field public static final enum PREDEFINED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PHONEBOOK:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PREDEFINED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    const-string v1, "MANUALLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    const-string v1, "COPY_PASTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    const-string v1, "PHONEBOOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PHONEBOOK:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    const-string v1, "PREDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->PREDEFINED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->$values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->$VALUES:[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;->$VALUES:[Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/PhoneInputSource;

    return-object v0
.end method


# virtual methods
.method public final toDto()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;->PREDEFINED:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;->PHONEBOOK:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;->COPY_PASTED:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;->MANUALLY:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PhoneTransferRequest$InputSource;

    :goto_0
    return-object v0
.end method
