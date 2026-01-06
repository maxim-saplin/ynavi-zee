.class public final enum Lcom/bluelinelabs/conductor/ControllerChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/conductor/ControllerChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field public static final enum PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;


# instance fields
.field public isEnter:Z

.field public isPush:Z


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 4

    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    sget-object v1, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    sget-object v2, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    sget-object v3, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bluelinelabs/conductor/ControllerChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    const-string v1, "PUSH_EXIT"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->PUSH_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    const-string v1, "POP_ENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_ENTER:Lcom/bluelinelabs/conductor/ControllerChangeType;

    new-instance v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    const-string v1, "POP_EXIT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bluelinelabs/conductor/ControllerChangeType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-static {}, Lcom/bluelinelabs/conductor/ControllerChangeType;->$values()[Lcom/bluelinelabs/conductor/ControllerChangeType;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->$VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    iput-boolean p4, p0, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/ControllerChangeType;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/ControllerChangeType;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/ControllerChangeType;->$VALUES:[Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/ControllerChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/conductor/ControllerChangeType;

    return-object v0
.end method
