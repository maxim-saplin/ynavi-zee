.class public final enum Lcom/yandex/payment/divkit/StringMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/payment/divkit/StringMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/payment/divkit/StringMethod;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SBP",
        "NEW_SBP_TOKEN",
        "SBP_TOKEN",
        "NEW_CARD_LIGHT",
        "NEW_CARD_DARK",
        "ADD_CARD",
        "YANDEX_BANK",
        "CARD",
        "GOOGLE",
        "CASH",
        "SPLIT",
        "CHALLENGE_POLLING",
        "divkit_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum ADD_CARD:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum CARD:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum CASH:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum CHALLENGE_POLLING:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum GOOGLE:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum NEW_CARD_DARK:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum NEW_CARD_LIGHT:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum NEW_SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum SBP:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum SPLIT:Lcom/yandex/payment/divkit/StringMethod;

.field public static final enum YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/payment/divkit/StringMethod;
    .locals 12

    sget-object v0, Lcom/yandex/payment/divkit/StringMethod;->SBP:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v1, Lcom/yandex/payment/divkit/StringMethod;->NEW_SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v2, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v3, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_LIGHT:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v4, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_DARK:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v5, Lcom/yandex/payment/divkit/StringMethod;->ADD_CARD:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v6, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v7, Lcom/yandex/payment/divkit/StringMethod;->CARD:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v8, Lcom/yandex/payment/divkit/StringMethod;->GOOGLE:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v9, Lcom/yandex/payment/divkit/StringMethod;->CASH:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v10, Lcom/yandex/payment/divkit/StringMethod;->SPLIT:Lcom/yandex/payment/divkit/StringMethod;

    sget-object v11, Lcom/yandex/payment/divkit/StringMethod;->CHALLENGE_POLLING:Lcom/yandex/payment/divkit/StringMethod;

    filled-new-array/range {v0 .. v11}, [Lcom/yandex/payment/divkit/StringMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x0

    const-string v2, "sbp"

    const-string v3, "SBP"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->SBP:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x1

    const-string v2, "new_sbp_token"

    const-string v3, "NEW_SBP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->NEW_SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x2

    const-string v2, "sbp_token"

    const-string v3, "SBP_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->SBP_TOKEN:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x3

    const-string v2, "add_new_card_light"

    const-string v3, "NEW_CARD_LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_LIGHT:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x4

    const-string v2, "add_new_card_dark"

    const-string v3, "NEW_CARD_DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->NEW_CARD_DARK:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x5

    const-string v2, "add_new_card"

    const-string v3, "ADD_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->ADD_CARD:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x6

    const-string v2, "plus_card"

    const-string v3, "YANDEX_BANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->YANDEX_BANK:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/4 v1, 0x7

    const-string v2, "card"

    const-string v3, "CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->CARD:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/16 v1, 0x8

    const-string v2, "google"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->GOOGLE:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/16 v1, 0x9

    const-string v2, "cash"

    const-string v3, "CASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->CASH:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/16 v1, 0xa

    const-string v2, "split"

    const-string v3, "SPLIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->SPLIT:Lcom/yandex/payment/divkit/StringMethod;

    new-instance v0, Lcom/yandex/payment/divkit/StringMethod;

    const/16 v1, 0xb

    const-string v2, "challenge_polling"

    const-string v3, "CHALLENGE_POLLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/payment/divkit/StringMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->CHALLENGE_POLLING:Lcom/yandex/payment/divkit/StringMethod;

    invoke-static {}, Lcom/yandex/payment/divkit/StringMethod;->$values()[Lcom/yandex/payment/divkit/StringMethod;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->$VALUES:[Lcom/yandex/payment/divkit/StringMethod;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/payment/divkit/StringMethod;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/payment/divkit/StringMethod;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/payment/divkit/StringMethod;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/payment/divkit/StringMethod;
    .locals 1

    const-class v0, Lcom/yandex/payment/divkit/StringMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/payment/divkit/StringMethod;

    return-object p0
.end method

.method public static values()[Lcom/yandex/payment/divkit/StringMethod;
    .locals 1

    sget-object v0, Lcom/yandex/payment/divkit/StringMethod;->$VALUES:[Lcom/yandex/payment/divkit/StringMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/payment/divkit/StringMethod;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/StringMethod;->value:Ljava/lang/String;

    return-object v0
.end method
