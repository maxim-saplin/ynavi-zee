.class public final enum Lcom/yandex/mrc/radiomap/Task$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/radiomap/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/radiomap/Task$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/radiomap/Task$Status;

.field public static final enum CLOSED:Lcom/yandex/mrc/radiomap/Task$Status;

.field public static final enum IN_PROGRESS:Lcom/yandex/mrc/radiomap/Task$Status;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/radiomap/Task$Status;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/radiomap/Task$Status;
    .locals 3

    sget-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->UNKNOWN:Lcom/yandex/mrc/radiomap/Task$Status;

    sget-object v1, Lcom/yandex/mrc/radiomap/Task$Status;->IN_PROGRESS:Lcom/yandex/mrc/radiomap/Task$Status;

    sget-object v2, Lcom/yandex/mrc/radiomap/Task$Status;->CLOSED:Lcom/yandex/mrc/radiomap/Task$Status;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mrc/radiomap/Task$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/radiomap/Task$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->UNKNOWN:Lcom/yandex/mrc/radiomap/Task$Status;

    new-instance v0, Lcom/yandex/mrc/radiomap/Task$Status;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->IN_PROGRESS:Lcom/yandex/mrc/radiomap/Task$Status;

    new-instance v0, Lcom/yandex/mrc/radiomap/Task$Status;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/radiomap/Task$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->CLOSED:Lcom/yandex/mrc/radiomap/Task$Status;

    invoke-static {}, Lcom/yandex/mrc/radiomap/Task$Status;->$values()[Lcom/yandex/mrc/radiomap/Task$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->$VALUES:[Lcom/yandex/mrc/radiomap/Task$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/radiomap/Task$Status;
    .locals 1

    const-class v0, Lcom/yandex/mrc/radiomap/Task$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/radiomap/Task$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/radiomap/Task$Status;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/radiomap/Task$Status;->$VALUES:[Lcom/yandex/mrc/radiomap/Task$Status;

    invoke-virtual {v0}, [Lcom/yandex/mrc/radiomap/Task$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/radiomap/Task$Status;

    return-object v0
.end method
