.class public final enum Lkotlinx/serialization/json/ClassDiscriminatorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/json/ClassDiscriminatorMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ALL_JSON_OBJECTS",
        "POLYMORPHIC",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public static final enum POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;


# direct methods
.method private static final synthetic $values()[Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 3

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v1, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v2, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    filled-new-array {v0, v1, v2}, [Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    new-instance v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v1, "ALL_JSON_OBJECTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    new-instance v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const-string v1, "POLYMORPHIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/ClassDiscriminatorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-static {}, Lkotlinx/serialization/json/ClassDiscriminatorMode;->$values()[Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->$VALUES:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    const-class v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/ClassDiscriminatorMode;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->$VALUES:[Lkotlinx/serialization/json/ClassDiscriminatorMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/json/ClassDiscriminatorMode;

    return-object v0
.end method
