.class final enum Lio/opentelemetry/sdk/logs/data/EmptyBody;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/logs/data/EmptyBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/logs/data/EmptyBody;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/logs/data/EmptyBody;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;

    filled-new-array {v0}, [Lio/opentelemetry/sdk/logs/data/EmptyBody;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/data/EmptyBody;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->INSTANCE:Lio/opentelemetry/sdk/logs/data/EmptyBody;

    invoke-static {}, Lio/opentelemetry/sdk/logs/data/EmptyBody;->$values()[Lio/opentelemetry/sdk/logs/data/EmptyBody;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->$VALUES:[Lio/opentelemetry/sdk/logs/data/EmptyBody;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/EmptyBody;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/data/EmptyBody;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/logs/data/EmptyBody;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/logs/data/EmptyBody;->$VALUES:[Lio/opentelemetry/sdk/logs/data/EmptyBody;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/logs/data/EmptyBody;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/logs/data/EmptyBody;

    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getType()Lio/opentelemetry/sdk/logs/data/Body$Type;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->EMPTY:Lio/opentelemetry/sdk/logs/data/Body$Type;

    return-object v0
.end method
