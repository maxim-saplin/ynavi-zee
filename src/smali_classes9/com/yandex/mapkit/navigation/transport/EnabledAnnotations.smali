.class public final enum Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

.field public static final enum DISMOUNT:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

.field public static final enum EVERYTHING:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

.field public static final enum MANOEUVRES:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->MANOEUVRES:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->DISMOUNT:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->EVERYTHING:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    const-string v1, "MANOEUVRES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->MANOEUVRES:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    new-instance v1, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    const-string v2, "DISMOUNT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->DISMOUNT:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    new-instance v2, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    iget v0, v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->value:I

    iget v1, v1, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->value:I

    or-int/2addr v0, v1

    const-string v1, "EVERYTHING"

    invoke-direct {v2, v1, v4, v0}, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->EVERYTHING:Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->$values()[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/EnabledAnnotations;

    return-object v0
.end method
