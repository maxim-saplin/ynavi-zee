.class public final enum Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;",
        "",
        "cla",
        "",
        "ins",
        "p1",
        "p2",
        "(Ljava/lang/String;IIIII)V",
        "getCla",
        "()I",
        "getIns",
        "getP1",
        "getP2",
        "SELECT",
        "READ_RECORD",
        "GPO",
        "GET_DATA",
        "nfcscanner_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

.field public static final enum GET_DATA:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

.field public static final enum GPO:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

.field public static final enum READ_RECORD:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

.field public static final enum SELECT:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;


# instance fields
.field private final cla:I

.field private final ins:I

.field private final p1:I

.field private final p2:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;
    .locals 4

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->SELECT:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    sget-object v1, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->READ_RECORD:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    sget-object v2, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->GPO:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    sget-object v3, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->GET_DATA:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "SELECT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->SELECT:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "READ_RECORD"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xb2

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->READ_RECORD:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    const/4 v7, 0x0

    const-string v2, "GPO"

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/16 v5, 0xa8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->GPO:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    const-string v9, "GET_DATA"

    const/4 v10, 0x3

    const/16 v11, 0x80

    const/16 v12, 0xca

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->GET_DATA:Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-static {}, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->$values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->$VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->cla:I

    iput p4, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->ins:I

    iput p5, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->p1:I

    iput p6, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->p2:I

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

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;
    .locals 1

    const-class v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->$VALUES:[Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;

    return-object v0
.end method


# virtual methods
.method public final getCla()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->cla:I

    return v0
.end method

.method public final getIns()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->ins:I

    return v0
.end method

.method public final getP1()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->p1:I

    return v0
.end method

.method public final getP2()I
    .locals 1

    iget v0, p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/Command;->p2:I

    return v0
.end method
