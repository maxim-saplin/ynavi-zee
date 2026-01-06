.class public final enum Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/log/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;",
        ">;",
        "Lcom/yandex/plus/pay/api/log/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;",
        "Lcom/yandex/plus/pay/api/log/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getGroupName",
        "()Ljava/lang/String;",
        "groupName",
        "NATIVE_PAYMENT",
        "IN_APP_PAYMENT",
        "OFFERS",
        "USER",
        "UPSALE",
        "PAYMENT",
        "FAMILY",
        "CONTACTS",
        "PRESALE",
        "CLOSING_OFFER",
        "COUNTER_OFFERS",
        "pay-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum CLOSING_OFFER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum CONTACTS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum COUNTER_OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum FAMILY:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum IN_APP_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum NATIVE_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

.field public static final enum USER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;
    .locals 11

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->NATIVE_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v1, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->IN_APP_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v3, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->USER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v4, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v5, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v6, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->FAMILY:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v7, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CONTACTS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v8, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v9, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CLOSING_OFFER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    sget-object v10, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->COUNTER_OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "NATIVE_PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->NATIVE_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "IN_APP_PAYMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->IN_APP_PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "OFFERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "USER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->USER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "UPSALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->UPSALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "PAYMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PAYMENT:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "FAMILY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->FAMILY:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "CONTACTS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CONTACTS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "PRESALE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "CLOSING_OFFER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->CLOSING_OFFER:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    new-instance v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v1, "COUNTER_OFFERS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->COUNTER_OFFERS:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-static {}, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->$values()[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->$VALUES:[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->$VALUES:[Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    return-object v0
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "PAY"

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
