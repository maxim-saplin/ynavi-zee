.class public final enum Lcom/yandex/passport/internal/stash/StashCell;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/internal/stash/StashCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0080\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/passport/internal/stash/StashCell;",
        "",
        "",
        "value",
        "",
        "isInternal",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Lcom/yandex/passport/api/KPassportStashCell;",
        "passportCell",
        "(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Companion",
        "com/yandex/passport/internal/stash/c",
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
        "PASSPORT_LINKAGE",
        "UPGRADE_STATUS",
        "UPGRADE_POSTPONED_AT",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum BANK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum BANK_PIN_CODE_V2:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final Companion:Lcom/yandex/passport/internal/stash/c;

.field public static final enum DIRECT_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum DISK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum GIMAP_TRACK:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum INVEST_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum MAILISH_SOCIAL_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum MAIL_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum PASSPORT_LINKAGE:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum UPGRADE_POSTPONED_AT:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

.field public static final enum YANGO_PAY_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;


# instance fields
.field private final isInternal:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/internal/stash/StashCell;
    .locals 14

    sget-object v0, Lcom/yandex/passport/internal/stash/StashCell;->ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v2, Lcom/yandex/passport/internal/stash/StashCell;->YANGO_PAY_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v3, Lcom/yandex/passport/internal/stash/StashCell;->DISK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v4, Lcom/yandex/passport/internal/stash/StashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v5, Lcom/yandex/passport/internal/stash/StashCell;->DIRECT_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v6, Lcom/yandex/passport/internal/stash/StashCell;->INVEST_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v7, Lcom/yandex/passport/internal/stash/StashCell;->BANK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v8, Lcom/yandex/passport/internal/stash/StashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v9, Lcom/yandex/passport/internal/stash/StashCell;->GIMAP_TRACK:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v10, Lcom/yandex/passport/internal/stash/StashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v11, Lcom/yandex/passport/internal/stash/StashCell;->PASSPORT_LINKAGE:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v12, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v13, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_POSTPONED_AT:Lcom/yandex/passport/internal/stash/StashCell;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v3, "ALICE_SMART_DEVICES_PIN_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->ALICE_SMART_DEVICES_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    sget-object v1, Lcom/yandex/passport/api/KPassportStashCell;->MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v2, "MARKET_PARTNER_PIN_CODE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->MARKET_PARTNER_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->YANGO_PAY_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "YANGO_PAY_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->YANGO_PAY_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x3

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->DISK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "DISK_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->DISK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x4

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "MAIL_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x5

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->DIRECT_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "DIRECT_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->DIRECT_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x6

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->INVEST_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "INVEST_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->INVEST_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/4 v1, 0x7

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "BANK_PIN_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->BANK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0x8

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "BANK_PIN_CODE_V2"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->BANK_PIN_CODE_V2:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0x9

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->GIMAP_TRACK:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "GIMAP_TRACK"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->GIMAP_TRACK:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0xa

    sget-object v2, Lcom/yandex/passport/api/KPassportStashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/api/KPassportStashCell;

    const-string v4, "MAILISH_SOCIAL_CODE"

    invoke-direct {v0, v4, v1, v2}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->MAILISH_SOCIAL_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0xb

    const-string v2, "passport_linkage"

    const-string v4, "PASSPORT_LINKAGE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->PASSPORT_LINKAGE:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0xc

    const-string v2, "upgrade_status"

    const-string v4, "UPGRADE_STATUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_STATUS:Lcom/yandex/passport/internal/stash/StashCell;

    new-instance v0, Lcom/yandex/passport/internal/stash/StashCell;

    const/16 v1, 0xd

    const-string v2, "upgrade_postponed_at"

    const-string v4, "UPGRADE_POSTPONED_AT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->UPGRADE_POSTPONED_AT:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-static {}, Lcom/yandex/passport/internal/stash/StashCell;->$values()[Lcom/yandex/passport/internal/stash/StashCell;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->$VALUES:[Lcom/yandex/passport/internal/stash/StashCell;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/internal/stash/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/stash/StashCell;->Companion:Lcom/yandex/passport/internal/stash/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/passport/api/KPassportStashCell;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/passport/api/KPassportStashCell;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Lcom/yandex/passport/api/KPassportStashCell;->getValue$passport_release()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/internal/stash/StashCell;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/passport/internal/stash/StashCell;->isInternal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/passport/internal/stash/StashCell;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

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

    sget-object v0, Lcom/yandex/passport/internal/stash/StashCell;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/stash/StashCell;
    .locals 1

    const-class v0, Lcom/yandex/passport/internal/stash/StashCell;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/stash/StashCell;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/internal/stash/StashCell;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/stash/StashCell;->$VALUES:[Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/internal/stash/StashCell;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/stash/StashCell;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final isInternal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/stash/StashCell;->isInternal:Z

    return v0
.end method
