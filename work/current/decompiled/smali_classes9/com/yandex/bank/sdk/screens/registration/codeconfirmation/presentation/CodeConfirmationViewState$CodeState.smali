.class public final enum Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState",
        "",
        "Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;",
        "Lcom/yandex/bank/core/utils/i;",
        "textColor",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V",
        "Lcom/yandex/bank/core/utils/i;",
        "getTextColor",
        "()Lcom/yandex/bank/core/utils/i;",
        "DEFAULT",
        "ERROR",
        "SUCCESS",
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

.field public static final enum DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

.field public static final enum ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

.field public static final enum SUCCESS:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;


# instance fields
.field private final textColor:Lcom/yandex/bank/core/utils/i;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;
    .locals 3

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->SUCCESS:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_negative:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->ERROR:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v2, Luk/b;->bankColor_textIcon_positive:I

    invoke-direct {v1, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;-><init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->SUCCESS:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-static {}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->$values()[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->$VALUES:[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/bank/core/utils/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/core/utils/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->textColor:Lcom/yandex/bank/core/utils/i;

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

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->$VALUES:[Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    return-object v0
.end method


# virtual methods
.method public final getTextColor()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;->textColor:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method
