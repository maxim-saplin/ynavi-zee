.class public final enum Lcom/yandex/alice/icon/IconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/icon/IconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/icon/IconType;

.field public static final enum ALICE:Lcom/yandex/alice/icon/IconType;

.field public static final enum CHATLIST:Lcom/yandex/alice/icon/IconType;

.field public static final enum MESSENGER:Lcom/yandex/alice/icon/IconType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/icon/IconType;
    .locals 3

    sget-object v0, Lcom/yandex/alice/icon/IconType;->ALICE:Lcom/yandex/alice/icon/IconType;

    sget-object v1, Lcom/yandex/alice/icon/IconType;->CHATLIST:Lcom/yandex/alice/icon/IconType;

    sget-object v2, Lcom/yandex/alice/icon/IconType;->MESSENGER:Lcom/yandex/alice/icon/IconType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/icon/IconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/icon/IconType;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/icon/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/icon/IconType;->ALICE:Lcom/yandex/alice/icon/IconType;

    new-instance v0, Lcom/yandex/alice/icon/IconType;

    const-string v1, "CHATLIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/icon/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/icon/IconType;->CHATLIST:Lcom/yandex/alice/icon/IconType;

    new-instance v0, Lcom/yandex/alice/icon/IconType;

    const-string v1, "MESSENGER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/icon/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/icon/IconType;->MESSENGER:Lcom/yandex/alice/icon/IconType;

    invoke-static {}, Lcom/yandex/alice/icon/IconType;->$values()[Lcom/yandex/alice/icon/IconType;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/icon/IconType;->$VALUES:[Lcom/yandex/alice/icon/IconType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/icon/IconType;
    .locals 1

    const-class v0, Lcom/yandex/alice/icon/IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/icon/IconType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/icon/IconType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/icon/IconType;->$VALUES:[Lcom/yandex/alice/icon/IconType;

    invoke-virtual {v0}, [Lcom/yandex/alice/icon/IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/icon/IconType;

    return-object v0
.end method
