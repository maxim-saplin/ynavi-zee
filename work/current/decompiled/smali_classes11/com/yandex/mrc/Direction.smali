.class public final enum Lcom/yandex/mrc/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/Direction;

.field public static final enum BACKWARD:Lcom/yandex/mrc/Direction;

.field public static final enum BIDIRECTIONAL:Lcom/yandex/mrc/Direction;

.field public static final enum FORWARD:Lcom/yandex/mrc/Direction;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/Direction;
    .locals 3

    sget-object v0, Lcom/yandex/mrc/Direction;->FORWARD:Lcom/yandex/mrc/Direction;

    sget-object v1, Lcom/yandex/mrc/Direction;->BACKWARD:Lcom/yandex/mrc/Direction;

    sget-object v2, Lcom/yandex/mrc/Direction;->BIDIRECTIONAL:Lcom/yandex/mrc/Direction;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mrc/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/Direction;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/Direction;->FORWARD:Lcom/yandex/mrc/Direction;

    new-instance v0, Lcom/yandex/mrc/Direction;

    const-string v1, "BACKWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/Direction;->BACKWARD:Lcom/yandex/mrc/Direction;

    new-instance v0, Lcom/yandex/mrc/Direction;

    const-string v1, "BIDIRECTIONAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/Direction;->BIDIRECTIONAL:Lcom/yandex/mrc/Direction;

    invoke-static {}, Lcom/yandex/mrc/Direction;->$values()[Lcom/yandex/mrc/Direction;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/Direction;->$VALUES:[Lcom/yandex/mrc/Direction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/Direction;
    .locals 1

    const-class v0, Lcom/yandex/mrc/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/Direction;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/Direction;->$VALUES:[Lcom/yandex/mrc/Direction;

    invoke-virtual {v0}, [Lcom/yandex/mrc/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/Direction;

    return-object v0
.end method
