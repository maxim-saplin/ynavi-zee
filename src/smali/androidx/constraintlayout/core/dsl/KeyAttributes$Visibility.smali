.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

.field public static final enum VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 3

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    sget-object v2, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    filled-new-array {v0, v1, v2}, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->VISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->INVISIBLE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->GONE:Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    return-object v0
.end method
