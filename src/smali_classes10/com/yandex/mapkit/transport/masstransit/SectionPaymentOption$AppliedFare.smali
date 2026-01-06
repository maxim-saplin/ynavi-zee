.class public final enum Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppliedFare"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

.field public static final enum BOARDING:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

.field public static final enum TRANSFER:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->BOARDING:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    sget-object v1, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->TRANSFER:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    const-string v1, "BOARDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->BOARDING:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    const-string v1, "TRANSFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->TRANSFER:Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    invoke-static {}, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->$values()[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->$VALUES:[Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/masstransit/SectionPaymentOption$AppliedFare;

    return-object v0
.end method
