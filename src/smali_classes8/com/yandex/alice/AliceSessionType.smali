.class public final enum Lcom/yandex/alice/AliceSessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/AliceSessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/AliceSessionType;

.field public static final enum TEXT:Lcom/yandex/alice/AliceSessionType;

.field public static final enum VOICE:Lcom/yandex/alice/AliceSessionType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/AliceSessionType;
    .locals 2

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    sget-object v1, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/AliceSessionType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/AliceSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    new-instance v0, Lcom/yandex/alice/AliceSessionType;

    const-string v1, "VOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/AliceSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/AliceSessionType;->VOICE:Lcom/yandex/alice/AliceSessionType;

    invoke-static {}, Lcom/yandex/alice/AliceSessionType;->$values()[Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/AliceSessionType;->$VALUES:[Lcom/yandex/alice/AliceSessionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/AliceSessionType;
    .locals 1

    const-class v0, Lcom/yandex/alice/AliceSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/AliceSessionType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/AliceSessionType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/AliceSessionType;->$VALUES:[Lcom/yandex/alice/AliceSessionType;

    invoke-virtual {v0}, [Lcom/yandex/alice/AliceSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/AliceSessionType;

    return-object v0
.end method
