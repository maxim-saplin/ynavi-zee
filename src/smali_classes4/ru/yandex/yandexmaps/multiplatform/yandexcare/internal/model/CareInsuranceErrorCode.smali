.class public final enum Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "ALREADY_EXISTS",
        "NO_SUITABLE_INSURANCE_PRODUCT",
        "yandex-care_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

.field public static final enum ALREADY_EXISTS:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

.field public static final enum NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->ALREADY_EXISTS:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    const/4 v1, 0x0

    const-string v2, "insurance_contract_already_exists"

    const-string v3, "ALREADY_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->ALREADY_EXISTS:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    const/4 v1, 0x1

    const-string v2, "no_suitable_insurance_product"

    const-string v3, "NO_SUITABLE_INSURANCE_PRODUCT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->NO_SUITABLE_INSURANCE_PRODUCT:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->$values()[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->code:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/model/CareInsuranceErrorCode;->code:Ljava/lang/String;

    return-object v0
.end method
