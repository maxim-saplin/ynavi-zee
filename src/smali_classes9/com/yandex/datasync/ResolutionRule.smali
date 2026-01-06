.class public final enum Lcom/yandex/datasync/ResolutionRule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/datasync/ResolutionRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/datasync/ResolutionRule;

.field public static final enum LOCAL:Lcom/yandex/datasync/ResolutionRule;

.field public static final enum MAX:Lcom/yandex/datasync/ResolutionRule;

.field public static final enum MIN:Lcom/yandex/datasync/ResolutionRule;

.field public static final enum REMOTE:Lcom/yandex/datasync/ResolutionRule;

.field public static final enum SUM:Lcom/yandex/datasync/ResolutionRule;


# direct methods
.method private static synthetic $values()[Lcom/yandex/datasync/ResolutionRule;
    .locals 5

    sget-object v0, Lcom/yandex/datasync/ResolutionRule;->REMOTE:Lcom/yandex/datasync/ResolutionRule;

    sget-object v1, Lcom/yandex/datasync/ResolutionRule;->LOCAL:Lcom/yandex/datasync/ResolutionRule;

    sget-object v2, Lcom/yandex/datasync/ResolutionRule;->MAX:Lcom/yandex/datasync/ResolutionRule;

    sget-object v3, Lcom/yandex/datasync/ResolutionRule;->MIN:Lcom/yandex/datasync/ResolutionRule;

    sget-object v4, Lcom/yandex/datasync/ResolutionRule;->SUM:Lcom/yandex/datasync/ResolutionRule;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/datasync/ResolutionRule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/datasync/ResolutionRule;

    const-string v1, "REMOTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ResolutionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->REMOTE:Lcom/yandex/datasync/ResolutionRule;

    new-instance v0, Lcom/yandex/datasync/ResolutionRule;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ResolutionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->LOCAL:Lcom/yandex/datasync/ResolutionRule;

    new-instance v0, Lcom/yandex/datasync/ResolutionRule;

    const-string v1, "MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ResolutionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->MAX:Lcom/yandex/datasync/ResolutionRule;

    new-instance v0, Lcom/yandex/datasync/ResolutionRule;

    const-string v1, "MIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ResolutionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->MIN:Lcom/yandex/datasync/ResolutionRule;

    new-instance v0, Lcom/yandex/datasync/ResolutionRule;

    const-string v1, "SUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/datasync/ResolutionRule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->SUM:Lcom/yandex/datasync/ResolutionRule;

    invoke-static {}, Lcom/yandex/datasync/ResolutionRule;->$values()[Lcom/yandex/datasync/ResolutionRule;

    move-result-object v0

    sput-object v0, Lcom/yandex/datasync/ResolutionRule;->$VALUES:[Lcom/yandex/datasync/ResolutionRule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/datasync/ResolutionRule;
    .locals 1

    const-class v0, Lcom/yandex/datasync/ResolutionRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/datasync/ResolutionRule;

    return-object p0
.end method

.method public static values()[Lcom/yandex/datasync/ResolutionRule;
    .locals 1

    sget-object v0, Lcom/yandex/datasync/ResolutionRule;->$VALUES:[Lcom/yandex/datasync/ResolutionRule;

    invoke-virtual {v0}, [Lcom/yandex/datasync/ResolutionRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/datasync/ResolutionRule;

    return-object v0
.end method
