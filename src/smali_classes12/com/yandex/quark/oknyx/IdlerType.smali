.class public final enum Lcom/yandex/quark/oknyx/IdlerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/quark/oknyx/IdlerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/quark/oknyx/IdlerType;

.field public static final enum ALICE:Lcom/yandex/quark/oknyx/IdlerType;

.field public static final enum MICROPHONE:Lcom/yandex/quark/oknyx/IdlerType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/quark/oknyx/IdlerType;
    .locals 2

    sget-object v0, Lcom/yandex/quark/oknyx/IdlerType;->ALICE:Lcom/yandex/quark/oknyx/IdlerType;

    sget-object v1, Lcom/yandex/quark/oknyx/IdlerType;->MICROPHONE:Lcom/yandex/quark/oknyx/IdlerType;

    filled-new-array {v0, v1}, [Lcom/yandex/quark/oknyx/IdlerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/quark/oknyx/IdlerType;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/IdlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/IdlerType;->ALICE:Lcom/yandex/quark/oknyx/IdlerType;

    new-instance v0, Lcom/yandex/quark/oknyx/IdlerType;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/quark/oknyx/IdlerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/quark/oknyx/IdlerType;->MICROPHONE:Lcom/yandex/quark/oknyx/IdlerType;

    invoke-static {}, Lcom/yandex/quark/oknyx/IdlerType;->$values()[Lcom/yandex/quark/oknyx/IdlerType;

    move-result-object v0

    sput-object v0, Lcom/yandex/quark/oknyx/IdlerType;->$VALUES:[Lcom/yandex/quark/oknyx/IdlerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/quark/oknyx/IdlerType;
    .locals 1

    const-class v0, Lcom/yandex/quark/oknyx/IdlerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/quark/oknyx/IdlerType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/quark/oknyx/IdlerType;
    .locals 1

    sget-object v0, Lcom/yandex/quark/oknyx/IdlerType;->$VALUES:[Lcom/yandex/quark/oknyx/IdlerType;

    invoke-virtual {v0}, [Lcom/yandex/quark/oknyx/IdlerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/quark/oknyx/IdlerType;

    return-object v0
.end method
