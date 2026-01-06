.class public final enum Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

.field public static final enum ERROR:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

.field public static final enum FINISHED:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

.field public static final enum IN_PROGRESS:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

.field public static final enum NONE:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
    .locals 4

    sget-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->NONE:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    sget-object v1, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->IN_PROGRESS:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    sget-object v2, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->FINISHED:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    sget-object v3, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->ERROR:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->NONE:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->IN_PROGRESS:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->FINISHED:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    new-instance v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->ERROR:Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    invoke-static {}, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->$values()[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->$VALUES:[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
    .locals 1

    const-class v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->$VALUES:[Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    invoke-virtual {v0}, [Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/projected/ui/route_variants/LoadingState;

    return-object v0
.end method
