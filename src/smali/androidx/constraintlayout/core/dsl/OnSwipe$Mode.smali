.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

.field public static final enum SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

.field public static final enum VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    filled-new-array {v0, v1}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    const-string v1, "VELOCITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->VELOCITY:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    const-string v1, "SPRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->SPRING:Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Mode;

    return-object v0
.end method
