.class public final enum Lcom/yandex/images/ImageManager$From;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/images/ImageManager$From;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/images/ImageManager$From;

.field public static final enum DISK:Lcom/yandex/images/ImageManager$From;

.field public static final enum MEMORY:Lcom/yandex/images/ImageManager$From;

.field public static final enum NETWORK:Lcom/yandex/images/ImageManager$From;


# direct methods
.method private static synthetic $values()[Lcom/yandex/images/ImageManager$From;
    .locals 3

    sget-object v0, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    sget-object v1, Lcom/yandex/images/ImageManager$From;->DISK:Lcom/yandex/images/ImageManager$From;

    sget-object v2, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/images/ImageManager$From;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/images/ImageManager$From;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageManager$From;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageManager$From;->NETWORK:Lcom/yandex/images/ImageManager$From;

    new-instance v0, Lcom/yandex/images/ImageManager$From;

    const-string v1, "DISK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageManager$From;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageManager$From;->DISK:Lcom/yandex/images/ImageManager$From;

    new-instance v0, Lcom/yandex/images/ImageManager$From;

    const-string v1, "MEMORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/images/ImageManager$From;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/images/ImageManager$From;->MEMORY:Lcom/yandex/images/ImageManager$From;

    invoke-static {}, Lcom/yandex/images/ImageManager$From;->$values()[Lcom/yandex/images/ImageManager$From;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/ImageManager$From;->$VALUES:[Lcom/yandex/images/ImageManager$From;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/images/ImageManager$From;
    .locals 1

    const-class v0, Lcom/yandex/images/ImageManager$From;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/images/ImageManager$From;

    return-object p0
.end method

.method public static values()[Lcom/yandex/images/ImageManager$From;
    .locals 1

    sget-object v0, Lcom/yandex/images/ImageManager$From;->$VALUES:[Lcom/yandex/images/ImageManager$From;

    invoke-virtual {v0}, [Lcom/yandex/images/ImageManager$From;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/images/ImageManager$From;

    return-object v0
.end method
