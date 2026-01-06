.class public final enum Lcom/yandex/passport/api/KPassportStashCell;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/KPassportStashCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/passport/api/KPassportStashCell;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue$passport_release",
        "()Ljava/lang/String;",
        "ALICE_SMART_DEVICES_PIN_CODE",
        "MARKET_PARTNER_PIN_CODE",
        "YANGO_PAY_PIN_CODE",
        "DISK_PIN_CODE",
        "MAIL_PIN_CODE",
        "DIRECT_PIN_CODE",
        "INVEST_PIN_CODE",
        "BANK_PIN_CODE",
        "BANK_PIN_CODE_V2",
        "GIMAP_TRACK",
        "MAILISH_SOCIAL_CODE",
        "passport_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum DIRECT_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum GIMAP_TRACK:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum INVEST_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum MAILISH_SOCIAL_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

.field public static final enum YANGO_PAY_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/KPassportStashCell;
    .locals 11

    sget-object v0, Lcom/yandex/passport/api/KPassportStashCell;->ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v1, Lcom/yandex/passport/api/KPassportStashCell;->MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->YANGO_PAY_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v3, Lcom/yandex/passport/api/KPassportStashCell;->DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v4, Lcom/yandex/passport/api/KPassportStashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v5, Lcom/yandex/passport/api/KPassportStashCell;->DIRECT_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v6, Lcom/yandex/passport/api/KPassportStashCell;->INVEST_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v7, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v8, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v9, Lcom/yandex/passport/api/KPassportStashCell;->GIMAP_TRACK:Lcom/yandex/passport/api/KPassportStashCell;

    sget-object v10, Lcom/yandex/passport/api/KPassportStashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/passport/api/KPassportStashCell;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x0

    const-string v2, "alice_smart_devices_pin_code"

    const-string v3, "ALICE_SMART_DEVICES_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x1

    const-string v2, "market_partner_pin_code"

    const-string v3, "MARKET_PARTNER_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x2

    const-string v2, "yango_pay_pin_code"

    const-string v3, "YANGO_PAY_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->YANGO_PAY_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x3

    const-string v2, "disk_pin_code"

    const-string v3, "DISK_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x4

    const-string v2, "mail_pin_code"

    const-string v3, "MAIL_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x5

    const-string v2, "direct_pin_code"

    const-string v3, "DIRECT_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->DIRECT_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x6

    const-string v2, "invest_pin_code"

    const-string v3, "INVEST_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->INVEST_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/4 v1, 0x7

    const-string v2, "bank_pin_code"

    const-string v3, "BANK_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/16 v1, 0x8

    const-string v2, "bank_pin_code_v2"

    const-string v3, "BANK_PIN_CODE_V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/16 v1, 0x9

    const-string v2, "generic_imap_settings"

    const-string v3, "GIMAP_TRACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->GIMAP_TRACK:Lcom/yandex/passport/api/KPassportStashCell;

    new-instance v0, Lcom/yandex/passport/api/KPassportStashCell;

    const/16 v1, 0xa

    const-string v2, "mailish_social_code"

    const-string v3, "MAILISH_SOCIAL_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/api/KPassportStashCell;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    invoke-static {}, Lcom/yandex/passport/api/KPassportStashCell;->$values()[Lcom/yandex/passport/api/KPassportStashCell;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->$VALUES:[Lcom/yandex/passport/api/KPassportStashCell;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/KPassportStashCell;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lcom/yandex/passport/api/KPassportStashCell;->value:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/api/KPassportStashCell;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/KPassportStashCell;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/KPassportStashCell;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/KPassportStashCell;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/KPassportStashCell;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/KPassportStashCell;->$VALUES:[Lcom/yandex/passport/api/KPassportStashCell;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/KPassportStashCell;

    return-object v0
.end method


# virtual methods
.method public final getValue$passport_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/KPassportStashCell;->value:Ljava/lang/String;

    return-object v0
.end method
