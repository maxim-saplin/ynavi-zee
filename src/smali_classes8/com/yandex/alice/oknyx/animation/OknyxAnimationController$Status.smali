.class public final enum Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

.field public static final enum STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

.field public static final enum STARTING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

.field public static final enum STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

.field public static final enum STOPPING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;
    .locals 4

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    sget-object v3, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTED:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    const-string v1, "STARTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STARTING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    new-instance v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->STOPPING:Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-static {}, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->$values()[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->$VALUES:[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;
    .locals 1

    const-class v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->$VALUES:[Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    invoke-virtual {v0}, [Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/oknyx/animation/OknyxAnimationController$Status;

    return-object v0
.end method
