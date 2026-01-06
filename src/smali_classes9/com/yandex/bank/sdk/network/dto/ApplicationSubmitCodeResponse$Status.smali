.class public final enum Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "FAILED",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

.field public static final enum FAILED:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

.field public static final enum OK:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    .locals 2

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->OK:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    sget-object v1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->FAILED:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->OK:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->FAILED:Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->$values()[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->$VALUES:[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;->$VALUES:[Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    return-object v0
.end method
