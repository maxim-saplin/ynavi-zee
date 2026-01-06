.class public final enum Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "jp/k",
        "CARDHOLDER_VERIFICATION_REQUIRED",
        "NO_CARD_ERROR",
        "NO_TUKS_ERROR",
        "PERMANENT_ERROR",
        "TEMP_ERROR",
        "DISCONNECT_LINK_LOSS",
        "DISCONNECT_DESELECTED",
        "UNKNOWN",
        "feature-nfc-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum CARDHOLDER_VERIFICATION_REQUIRED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final Companion:Ljp/k;

.field public static final enum DISCONNECT_DESELECTED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum DISCONNECT_LINK_LOSS:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum NO_CARD_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum NO_TUKS_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum PERMANENT_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum TEMP_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

.field public static final enum UNKNOWN:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;
    .locals 8

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->CARDHOLDER_VERIFICATION_REQUIRED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->NO_CARD_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v2, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->NO_TUKS_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v3, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->PERMANENT_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v4, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->TEMP_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v5, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->DISCONNECT_LINK_LOSS:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v6, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->DISCONNECT_DESELECTED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    sget-object v7, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->UNKNOWN:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "CARDHOLDER_VERIFICATION_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->CARDHOLDER_VERIFICATION_REQUIRED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "NO_CARD_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->NO_CARD_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "NO_TUKS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->NO_TUKS_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "PERMANENT_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->PERMANENT_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "TEMP_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->TEMP_ERROR:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "DISCONNECT_LINK_LOSS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->DISCONNECT_LINK_LOSS:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "DISCONNECT_DESELECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->DISCONNECT_DESELECTED:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->UNKNOWN:Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->$values()[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->$ENTRIES:Lq31/a;

    new-instance v0, Ljp/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->Companion:Ljp/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->value:I

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

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/nfc/api/models/NfcResultErrorType;->value:I

    return v0
.end method
