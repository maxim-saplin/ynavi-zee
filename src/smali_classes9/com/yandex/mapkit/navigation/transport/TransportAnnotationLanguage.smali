.class public final enum Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

.field public static final enum ENGLISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

.field public static final enum KAZAKH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

.field public static final enum RUSSIAN:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

.field public static final enum TURKISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->KAZAKH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->TURKISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    const-string v1, "RUSSIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->RUSSIAN:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    const-string v1, "ENGLISH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->ENGLISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    const-string v1, "KAZAKH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->KAZAKH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    const-string v1, "TURKISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->TURKISH:Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->$values()[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/TransportAnnotationLanguage;

    return-object v0
.end method
