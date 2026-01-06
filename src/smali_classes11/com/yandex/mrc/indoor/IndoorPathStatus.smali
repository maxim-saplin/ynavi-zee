.class public final enum Lcom/yandex/mrc/indoor/IndoorPathStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field public static final enum ABANDONED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field public static final enum ACCEPTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field public static final enum ACTIVE:Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field public static final enum REJECTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/indoor/IndoorPathStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/indoor/IndoorPathStatus;
    .locals 5

    sget-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ACTIVE:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    sget-object v1, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ACCEPTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    sget-object v2, Lcom/yandex/mrc/indoor/IndoorPathStatus;->REJECTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    sget-object v3, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ABANDONED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    sget-object v4, Lcom/yandex/mrc/indoor/IndoorPathStatus;->UNKNOWN:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mrc/indoor/IndoorPathStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/indoor/IndoorPathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ACTIVE:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    new-instance v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/indoor/IndoorPathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ACCEPTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    new-instance v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/indoor/IndoorPathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->REJECTED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    new-instance v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-string v1, "ABANDONED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/indoor/IndoorPathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->ABANDONED:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    new-instance v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/indoor/IndoorPathStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->UNKNOWN:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    invoke-static {}, Lcom/yandex/mrc/indoor/IndoorPathStatus;->$values()[Lcom/yandex/mrc/indoor/IndoorPathStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->$VALUES:[Lcom/yandex/mrc/indoor/IndoorPathStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/indoor/IndoorPathStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/indoor/IndoorPathStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/indoor/IndoorPathStatus;->$VALUES:[Lcom/yandex/mrc/indoor/IndoorPathStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/indoor/IndoorPathStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/indoor/IndoorPathStatus;

    return-object v0
.end method
