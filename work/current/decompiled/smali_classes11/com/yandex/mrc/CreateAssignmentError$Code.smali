.class public final enum Lcom/yandex/mrc/CreateAssignmentError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mrc/CreateAssignmentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/CreateAssignmentError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/CreateAssignmentError$Code;

.field public static final enum BANNED:Lcom/yandex/mrc/CreateAssignmentError$Code;

.field public static final enum TASK_ALREADY_ACQUIRED:Lcom/yandex/mrc/CreateAssignmentError$Code;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/CreateAssignmentError$Code;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/CreateAssignmentError$Code;
    .locals 3

    sget-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->UNKNOWN:Lcom/yandex/mrc/CreateAssignmentError$Code;

    sget-object v1, Lcom/yandex/mrc/CreateAssignmentError$Code;->BANNED:Lcom/yandex/mrc/CreateAssignmentError$Code;

    sget-object v2, Lcom/yandex/mrc/CreateAssignmentError$Code;->TASK_ALREADY_ACQUIRED:Lcom/yandex/mrc/CreateAssignmentError$Code;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mrc/CreateAssignmentError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/CreateAssignmentError$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/CreateAssignmentError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->UNKNOWN:Lcom/yandex/mrc/CreateAssignmentError$Code;

    new-instance v0, Lcom/yandex/mrc/CreateAssignmentError$Code;

    const-string v1, "BANNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/CreateAssignmentError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->BANNED:Lcom/yandex/mrc/CreateAssignmentError$Code;

    new-instance v0, Lcom/yandex/mrc/CreateAssignmentError$Code;

    const-string v1, "TASK_ALREADY_ACQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/CreateAssignmentError$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->TASK_ALREADY_ACQUIRED:Lcom/yandex/mrc/CreateAssignmentError$Code;

    invoke-static {}, Lcom/yandex/mrc/CreateAssignmentError$Code;->$values()[Lcom/yandex/mrc/CreateAssignmentError$Code;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->$VALUES:[Lcom/yandex/mrc/CreateAssignmentError$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/CreateAssignmentError$Code;
    .locals 1

    const-class v0, Lcom/yandex/mrc/CreateAssignmentError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/CreateAssignmentError$Code;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/CreateAssignmentError$Code;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/CreateAssignmentError$Code;->$VALUES:[Lcom/yandex/mrc/CreateAssignmentError$Code;

    invoke-virtual {v0}, [Lcom/yandex/mrc/CreateAssignmentError$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/CreateAssignmentError$Code;

    return-object v0
.end method
