.class public final enum Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;",
        "",
        "varName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getVarName",
        "()Ljava/lang/String;",
        "IS_NFC_BUTTON_AVAILABLE",
        "TOKENIZED_CARDS",
        "feature-dashboard_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

.field public static final enum IS_NFC_BUTTON_AVAILABLE:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

.field public static final enum TOKENIZED_CARDS:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;


# instance fields
.field private final varName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;
    .locals 2

    sget-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->IS_NFC_BUTTON_AVAILABLE:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    sget-object v1, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->TOKENIZED_CARDS:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    filled-new-array {v0, v1}, [Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    const/4 v1, 0x0

    const-string v2, "is_nfc_button_available"

    const-string v3, "IS_NFC_BUTTON_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->IS_NFC_BUTTON_AVAILABLE:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    new-instance v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    const/4 v1, 0x1

    const-string v2, "tokenized_cards"

    const-string v3, "TOKENIZED_CARDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->TOKENIZED_CARDS:Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-static {}, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->$values()[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->$VALUES:[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->varName:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->$VALUES:[Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;

    return-object v0
.end method


# virtual methods
.method public final getVarName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/dashboard/internal/ui/LocalVariableName;->varName:Ljava/lang/String;

    return-object v0
.end method
