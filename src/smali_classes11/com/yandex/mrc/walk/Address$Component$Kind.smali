.class public final enum Lcom/yandex/mrc/walk/Address$Component$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/walk/Address$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/walk/Address$Component$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum AREA:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum COUNTRY:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum DISTRICT:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum HOUSE:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum LOCALITY:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum PROVINCE:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum REGION:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum STREET:Lcom/yandex/mrc/walk/Address$Component$Kind;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/walk/Address$Component$Kind;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/walk/Address$Component$Kind;
    .locals 9

    sget-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->UNKNOWN:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v1, Lcom/yandex/mrc/walk/Address$Component$Kind;->COUNTRY:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v2, Lcom/yandex/mrc/walk/Address$Component$Kind;->REGION:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v3, Lcom/yandex/mrc/walk/Address$Component$Kind;->PROVINCE:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v4, Lcom/yandex/mrc/walk/Address$Component$Kind;->AREA:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v5, Lcom/yandex/mrc/walk/Address$Component$Kind;->LOCALITY:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v6, Lcom/yandex/mrc/walk/Address$Component$Kind;->DISTRICT:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v7, Lcom/yandex/mrc/walk/Address$Component$Kind;->STREET:Lcom/yandex/mrc/walk/Address$Component$Kind;

    sget-object v8, Lcom/yandex/mrc/walk/Address$Component$Kind;->HOUSE:Lcom/yandex/mrc/walk/Address$Component$Kind;

    filled-new-array/range {v0 .. v8}, [Lcom/yandex/mrc/walk/Address$Component$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->UNKNOWN:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "COUNTRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->COUNTRY:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "REGION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->REGION:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "PROVINCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->PROVINCE:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "AREA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->AREA:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "LOCALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->LOCALITY:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "DISTRICT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->DISTRICT:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "STREET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->STREET:Lcom/yandex/mrc/walk/Address$Component$Kind;

    new-instance v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    const-string v1, "HOUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/walk/Address$Component$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->HOUSE:Lcom/yandex/mrc/walk/Address$Component$Kind;

    invoke-static {}, Lcom/yandex/mrc/walk/Address$Component$Kind;->$values()[Lcom/yandex/mrc/walk/Address$Component$Kind;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->$VALUES:[Lcom/yandex/mrc/walk/Address$Component$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/walk/Address$Component$Kind;
    .locals 1

    const-class v0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/walk/Address$Component$Kind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/walk/Address$Component$Kind;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/walk/Address$Component$Kind;->$VALUES:[Lcom/yandex/mrc/walk/Address$Component$Kind;

    invoke-virtual {v0}, [Lcom/yandex/mrc/walk/Address$Component$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/walk/Address$Component$Kind;

    return-object v0
.end method
