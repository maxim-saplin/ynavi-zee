.class public final enum Lcom/yandex/mrc/AssignmentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/AssignmentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum ABANDONED:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum ACCEPTED:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum ACTIVE:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum COMPLETED:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum EXPIRED:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum REVOKED:Lcom/yandex/mrc/AssignmentStatus;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/AssignmentStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/AssignmentStatus;
    .locals 7

    sget-object v0, Lcom/yandex/mrc/AssignmentStatus;->UNKNOWN:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v1, Lcom/yandex/mrc/AssignmentStatus;->ACTIVE:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v2, Lcom/yandex/mrc/AssignmentStatus;->COMPLETED:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v3, Lcom/yandex/mrc/AssignmentStatus;->EXPIRED:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v4, Lcom/yandex/mrc/AssignmentStatus;->ABANDONED:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v5, Lcom/yandex/mrc/AssignmentStatus;->ACCEPTED:Lcom/yandex/mrc/AssignmentStatus;

    sget-object v6, Lcom/yandex/mrc/AssignmentStatus;->REVOKED:Lcom/yandex/mrc/AssignmentStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/mrc/AssignmentStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->UNKNOWN:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->ACTIVE:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->COMPLETED:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->EXPIRED:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "ABANDONED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->ABANDONED:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->ACCEPTED:Lcom/yandex/mrc/AssignmentStatus;

    new-instance v0, Lcom/yandex/mrc/AssignmentStatus;

    const-string v1, "REVOKED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/AssignmentStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->REVOKED:Lcom/yandex/mrc/AssignmentStatus;

    invoke-static {}, Lcom/yandex/mrc/AssignmentStatus;->$values()[Lcom/yandex/mrc/AssignmentStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/AssignmentStatus;->$VALUES:[Lcom/yandex/mrc/AssignmentStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/AssignmentStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/AssignmentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/AssignmentStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/AssignmentStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/AssignmentStatus;->$VALUES:[Lcom/yandex/mrc/AssignmentStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/AssignmentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/AssignmentStatus;

    return-object v0
.end method
