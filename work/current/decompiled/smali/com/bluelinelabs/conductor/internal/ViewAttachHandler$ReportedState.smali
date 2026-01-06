.class final enum Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

.field public static final enum ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

.field public static final enum ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

.field public static final enum VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;
    .locals 3

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    sget-object v1, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    sget-object v2, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    filled-new-array {v0, v1, v2}, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    const-string v1, "VIEW_DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->VIEW_DETACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    const-string v1, "ACTIVITY_STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ACTIVITY_STOPPED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    new-instance v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    const-string v1, "ATTACHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->ATTACHED:Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    invoke-static {}, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->$values()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->$VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->$VALUES:[Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/conductor/internal/ViewAttachHandler$ReportedState;

    return-object v0
.end method
