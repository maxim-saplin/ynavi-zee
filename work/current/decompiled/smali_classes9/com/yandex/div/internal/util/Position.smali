.class public final enum Lcom/yandex/div/internal/util/Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/internal/util/Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/internal/util/Position;

.field public static final enum LEFT:Lcom/yandex/div/internal/util/Position;

.field public static final enum RIGHT:Lcom/yandex/div/internal/util/Position;


# direct methods
.method private static synthetic $values()[Lcom/yandex/div/internal/util/Position;
    .locals 2

    sget-object v0, Lcom/yandex/div/internal/util/Position;->LEFT:Lcom/yandex/div/internal/util/Position;

    sget-object v1, Lcom/yandex/div/internal/util/Position;->RIGHT:Lcom/yandex/div/internal/util/Position;

    filled-new-array {v0, v1}, [Lcom/yandex/div/internal/util/Position;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/util/Position;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/util/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/util/Position;->LEFT:Lcom/yandex/div/internal/util/Position;

    new-instance v0, Lcom/yandex/div/internal/util/Position;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/util/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/util/Position;->RIGHT:Lcom/yandex/div/internal/util/Position;

    invoke-static {}, Lcom/yandex/div/internal/util/Position;->$values()[Lcom/yandex/div/internal/util/Position;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/util/Position;->$VALUES:[Lcom/yandex/div/internal/util/Position;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/internal/util/Position;
    .locals 1

    const-class v0, Lcom/yandex/div/internal/util/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/internal/util/Position;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/internal/util/Position;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/util/Position;->$VALUES:[Lcom/yandex/div/internal/util/Position;

    invoke-virtual {v0}, [Lcom/yandex/div/internal/util/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/internal/util/Position;

    return-object v0
.end method
