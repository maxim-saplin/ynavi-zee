.class public final enum Lcom/yandex/div/legacy/Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/legacy/Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/legacy/Alignment;

.field public static final enum CENTER:Lcom/yandex/div/legacy/Alignment;

.field public static final enum LEFT:Lcom/yandex/div/legacy/Alignment;

.field public static final enum RIGHT:Lcom/yandex/div/legacy/Alignment;


# direct methods
.method private static synthetic $values()[Lcom/yandex/div/legacy/Alignment;
    .locals 3

    sget-object v0, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    sget-object v1, Lcom/yandex/div/legacy/Alignment;->CENTER:Lcom/yandex/div/legacy/Alignment;

    sget-object v2, Lcom/yandex/div/legacy/Alignment;->RIGHT:Lcom/yandex/div/legacy/Alignment;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div/legacy/Alignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/legacy/Alignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/legacy/Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/legacy/Alignment;->LEFT:Lcom/yandex/div/legacy/Alignment;

    new-instance v0, Lcom/yandex/div/legacy/Alignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/legacy/Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/legacy/Alignment;->CENTER:Lcom/yandex/div/legacy/Alignment;

    new-instance v0, Lcom/yandex/div/legacy/Alignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/legacy/Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/legacy/Alignment;->RIGHT:Lcom/yandex/div/legacy/Alignment;

    invoke-static {}, Lcom/yandex/div/legacy/Alignment;->$values()[Lcom/yandex/div/legacy/Alignment;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/legacy/Alignment;->$VALUES:[Lcom/yandex/div/legacy/Alignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/legacy/Alignment;
    .locals 1

    const-class v0, Lcom/yandex/div/legacy/Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/legacy/Alignment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/legacy/Alignment;
    .locals 1

    sget-object v0, Lcom/yandex/div/legacy/Alignment;->$VALUES:[Lcom/yandex/div/legacy/Alignment;

    invoke-virtual {v0}, [Lcom/yandex/div/legacy/Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/legacy/Alignment;

    return-object v0
.end method
