.class public final enum Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_CARD_EXPIRED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_CONFLICT_DATA:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_INVALID_DATA:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_NOT_SUPPORTED_CARD:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum ERROR_MIRPAY_REJECTED_BY_ISSUER:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum MIRPAY_CANCELLED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field public static final enum MIRPAY_SUCCESS:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

.field private static final sValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v1, "MIRPAY_SUCCESS"

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v1}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->MIRPAY_SUCCESS:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v1, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v2, "MIRPAY_CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->MIRPAY_CANCELLED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v2, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v3, "ERROR_MIRPAY_INVALID_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_INVALID_DATA:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v3, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v4, "ERROR_MIRPAY_CONFLICT_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_CONFLICT_DATA:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v4, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v5, "ERROR_MIRPAY_CARD_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_CARD_EXPIRED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v5, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v6, "ERROR_MIRPAY_NOT_SUPPORTED_CARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_NOT_SUPPORTED_CARD:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v6, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v7, "ERROR_MIRPAY_REJECTED_BY_ISSUER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_REJECTED_BY_ISSUER:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v7, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v8, "ERROR_MIRPAY_ACCESS_DENIED"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v8}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_ACCESS_DENIED:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v8, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    const-string v10, "ERROR_MIRPAY_INTERNAL_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v10}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->ERROR_MIRPAY_INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    filled-new-array/range {v0 .. v8}, [Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    move-result-object v0

    sput-object v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->$VALUES:[Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->sValues:Ljava/util/Map;

    invoke-static {}, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->values()[Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    sget-object v3, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->sValues:Ljava/util/Map;

    iget-object v4, v2, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->mKey:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
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

    iput-object p3, p0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ekassir/mirpaysdk/client/MirConnectionException;
        }
    .end annotation

    sget-object v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->sValues:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ekassir/mirpaysdk/client/MirConnectionException;

    const-string v1, "Failed to match result type key: "

    invoke-static {v1, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;->INTERNAL_ERROR:Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;

    invoke-direct {v0, v1, p0}, Lcom/ekassir/mirpaysdk/client/MirConnectionException;-><init>(Lcom/ekassir/mirpaysdk/client/MirConnectionException$ErrorType;Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;
    .locals 1

    const-class v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    return-object p0
.end method

.method public static values()[Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;
    .locals 1

    sget-object v0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->$VALUES:[Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    invoke-virtual {v0}, [Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ekassir/mirpaysdk/client/EnrollmentResultType;->mKey:Ljava/lang/String;

    return-object v0
.end method
