.class public final enum Lcom/yandex/runtime/network/NetworkUsageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/runtime/network/NetworkUsageMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/runtime/network/NetworkUsageMode;

.field public static final enum DATA_SAVER:Lcom/yandex/runtime/network/NetworkUsageMode;

.field public static final enum FULL:Lcom/yandex/runtime/network/NetworkUsageMode;

.field public static final enum OFFLINE:Lcom/yandex/runtime/network/NetworkUsageMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/runtime/network/NetworkUsageMode;
    .locals 3

    sget-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->FULL:Lcom/yandex/runtime/network/NetworkUsageMode;

    sget-object v1, Lcom/yandex/runtime/network/NetworkUsageMode;->DATA_SAVER:Lcom/yandex/runtime/network/NetworkUsageMode;

    sget-object v2, Lcom/yandex/runtime/network/NetworkUsageMode;->OFFLINE:Lcom/yandex/runtime/network/NetworkUsageMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/runtime/network/NetworkUsageMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/runtime/network/NetworkUsageMode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/network/NetworkUsageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->FULL:Lcom/yandex/runtime/network/NetworkUsageMode;

    new-instance v0, Lcom/yandex/runtime/network/NetworkUsageMode;

    const-string v1, "DATA_SAVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/network/NetworkUsageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->DATA_SAVER:Lcom/yandex/runtime/network/NetworkUsageMode;

    new-instance v0, Lcom/yandex/runtime/network/NetworkUsageMode;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/runtime/network/NetworkUsageMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->OFFLINE:Lcom/yandex/runtime/network/NetworkUsageMode;

    invoke-static {}, Lcom/yandex/runtime/network/NetworkUsageMode;->$values()[Lcom/yandex/runtime/network/NetworkUsageMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->$VALUES:[Lcom/yandex/runtime/network/NetworkUsageMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/runtime/network/NetworkUsageMode;
    .locals 1

    const-class v0, Lcom/yandex/runtime/network/NetworkUsageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/network/NetworkUsageMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/runtime/network/NetworkUsageMode;
    .locals 1

    sget-object v0, Lcom/yandex/runtime/network/NetworkUsageMode;->$VALUES:[Lcom/yandex/runtime/network/NetworkUsageMode;

    invoke-virtual {v0}, [Lcom/yandex/runtime/network/NetworkUsageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/runtime/network/NetworkUsageMode;

    return-object v0
.end method
