.class public final enum Lc/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hV:Lc/d$a;

.field public static final enum hW:Lc/d$a;

.field public static final enum hX:Lc/d$a;

.field public static final enum hY:Lc/d$a;

.field private static final synthetic hZ:[Lc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d$a;

    const-string v1, "UNIVERSAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d$a;->hV:Lc/d$a;

    new-instance v1, Lc/d$a;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d$a;->hW:Lc/d$a;

    new-instance v2, Lc/d$a;

    const-string v3, "CONTEXT_SPECIFIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lc/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc/d$a;->hX:Lc/d$a;

    new-instance v3, Lc/d$a;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lc/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d$a;->hY:Lc/d$a;

    filled-new-array {v0, v1, v2, v3}, [Lc/d$a;

    move-result-object v0

    sput-object v0, Lc/d$a;->hZ:[Lc/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d$a;
    .locals 1

    const-class v0, Lc/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d$a;

    return-object p0
.end method

.method public static values()[Lc/d$a;
    .locals 1

    sget-object v0, Lc/d$a;->hZ:[Lc/d$a;

    invoke-virtual {v0}, [Lc/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d$a;

    return-object v0
.end method
