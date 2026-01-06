.class public final enum Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType",
        "",
        "Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TARIFF",
        "OPTION",
        "COMPOSITE",
        "plus-home-pay-sdk-adapter-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

.field public static final enum COMPOSITE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

.field public static final enum OPTION:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

.field public static final enum TARIFF:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;
    .locals 3

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->TARIFF:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    sget-object v1, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->OPTION:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    sget-object v2, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    const-string v1, "TARIFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->TARIFF:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    const-string v1, "OPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->OPTION:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    new-instance v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    const-string v1, "COMPOSITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    invoke-static {}, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->$values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->$VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;
    .locals 1

    const-class v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;
    .locals 1

    sget-object v0, Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;->$VALUES:[Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/pay/adapter/api/PlusPaySdkAdapter$CompositeOffer$StructureType;

    return-object v0
.end method
