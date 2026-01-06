.class public final enum Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bluelinelabs/conductor/Controller$RetainViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field public static final enum RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

.field public static final enum RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;


# direct methods
.method private static synthetic $values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 2

    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    sget-object v1, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    filled-new-array {v0, v1}, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    const-string v1, "RELEASE_DETACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RELEASE_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    new-instance v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    const-string v1, "RETAIN_DETACH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    invoke-static {}, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    move-result-object v0

    sput-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 1

    const-class v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    return-object p0
.end method

.method public static values()[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;
    .locals 1

    sget-object v0, Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->$VALUES:[Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    invoke-virtual {v0}, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/conductor/Controller$RetainViewMode;

    return-object v0
.end method
