.class public final enum Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare",
        "",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BOARDING",
        "TRANSFER",
        "routes-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

.field public static final enum BOARDING:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

.field public static final enum TRANSFER:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->BOARDING:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->TRANSFER:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    const-string v1, "BOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->BOARDING:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    const-string v1, "TRANSFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->TRANSFER:Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->$values()[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/routescommon/MtSectionPaymentOption$AppliedFare;

    return-object v0
.end method
