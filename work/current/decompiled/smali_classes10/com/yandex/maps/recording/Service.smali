.class public final enum Lcom/yandex/maps/recording/Service;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/maps/recording/Service;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/maps/recording/Service;

.field public static final enum GUIDANCE:Lcom/yandex/maps/recording/Service;

.field public static final enum MASSTRANSIT:Lcom/yandex/maps/recording/Service;


# direct methods
.method private static synthetic $values()[Lcom/yandex/maps/recording/Service;
    .locals 2

    sget-object v0, Lcom/yandex/maps/recording/Service;->GUIDANCE:Lcom/yandex/maps/recording/Service;

    sget-object v1, Lcom/yandex/maps/recording/Service;->MASSTRANSIT:Lcom/yandex/maps/recording/Service;

    filled-new-array {v0, v1}, [Lcom/yandex/maps/recording/Service;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/maps/recording/Service;

    const-string v1, "GUIDANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/maps/recording/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/maps/recording/Service;->GUIDANCE:Lcom/yandex/maps/recording/Service;

    new-instance v0, Lcom/yandex/maps/recording/Service;

    const-string v1, "MASSTRANSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/maps/recording/Service;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/maps/recording/Service;->MASSTRANSIT:Lcom/yandex/maps/recording/Service;

    invoke-static {}, Lcom/yandex/maps/recording/Service;->$values()[Lcom/yandex/maps/recording/Service;

    move-result-object v0

    sput-object v0, Lcom/yandex/maps/recording/Service;->$VALUES:[Lcom/yandex/maps/recording/Service;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/maps/recording/Service;
    .locals 1

    const-class v0, Lcom/yandex/maps/recording/Service;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/maps/recording/Service;

    return-object p0
.end method

.method public static values()[Lcom/yandex/maps/recording/Service;
    .locals 1

    sget-object v0, Lcom/yandex/maps/recording/Service;->$VALUES:[Lcom/yandex/maps/recording/Service;

    invoke-virtual {v0}, [Lcom/yandex/maps/recording/Service;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/maps/recording/Service;

    return-object v0
.end method
