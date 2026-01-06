.class public final enum Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "jp/b",
        "SELECT",
        "READ_RECORD",
        "GET_DATA",
        "VERIFY",
        "PERFORM_TRANSACTION",
        "GET_PROCESSING_OPTIONS",
        "GENERATE_AC",
        "DISCONNECT",
        "UNSPECIFIED",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final Companion:Ljp/b;

.field public static final enum DISCONNECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum GENERATE_AC:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum GET_DATA:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum GET_PROCESSING_OPTIONS:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum PERFORM_TRANSACTION:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum READ_RECORD:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum SELECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum UNSPECIFIED:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

.field public static final enum VERIFY:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;
    .locals 9

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->SELECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v1, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->READ_RECORD:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v2, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GET_DATA:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v3, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->VERIFY:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v4, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->PERFORM_TRANSACTION:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v5, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GET_PROCESSING_OPTIONS:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v6, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GENERATE_AC:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v7, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->DISCONNECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    sget-object v8, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->UNSPECIFIED:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->SELECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "READ_RECORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->READ_RECORD:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "GET_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GET_DATA:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "VERIFY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->VERIFY:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "PERFORM_TRANSACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->PERFORM_TRANSACTION:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "GET_PROCESSING_OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GET_PROCESSING_OPTIONS:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "GENERATE_AC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->GENERATE_AC:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->DISCONNECT:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    new-instance v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->UNSPECIFIED:Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    invoke-static {}, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->$values()[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->$ENTRIES:Lq31/a;

    new-instance v0, Ljp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->Companion:Ljp/b;

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

    iput p3, p0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->value:I

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

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->$VALUES:[Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/nfc/api/models/NfcCommandType;->value:I

    return v0
.end method
