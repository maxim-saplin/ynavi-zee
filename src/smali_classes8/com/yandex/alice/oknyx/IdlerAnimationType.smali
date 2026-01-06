.class public final enum Lcom/yandex/alice/oknyx/IdlerAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/oknyx/IdlerAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/oknyx/IdlerAnimationType;

.field public static final enum FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

.field public static final enum NO_BACKGROUND:Lcom/yandex/alice/oknyx/IdlerAnimationType;

.field public static final enum STATIC:Lcom/yandex/alice/oknyx/IdlerAnimationType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 3

    sget-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    sget-object v1, Lcom/yandex/alice/oknyx/IdlerAnimationType;->NO_BACKGROUND:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    sget-object v2, Lcom/yandex/alice/oknyx/IdlerAnimationType;->STATIC:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/alice/oknyx/IdlerAnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/IdlerAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->FULL:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    new-instance v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;

    const-string v1, "NO_BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/IdlerAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->NO_BACKGROUND:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    new-instance v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;

    const-string v1, "STATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/oknyx/IdlerAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->STATIC:Lcom/yandex/alice/oknyx/IdlerAnimationType;

    invoke-static {}, Lcom/yandex/alice/oknyx/IdlerAnimationType;->$values()[Lcom/yandex/alice/oknyx/IdlerAnimationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->$VALUES:[Lcom/yandex/alice/oknyx/IdlerAnimationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 1

    const-class v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/oknyx/IdlerAnimationType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/IdlerAnimationType;->$VALUES:[Lcom/yandex/alice/oknyx/IdlerAnimationType;

    invoke-virtual {v0}, [Lcom/yandex/alice/oknyx/IdlerAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/oknyx/IdlerAnimationType;

    return-object v0
.end method
