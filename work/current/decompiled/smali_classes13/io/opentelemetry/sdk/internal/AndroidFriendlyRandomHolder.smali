.class final enum Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;",
        ">;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

.field private static final random:Ljava/util/Random;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->INSTANCE:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    filled-new-array {v0}, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->INSTANCE:Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    invoke-static {}, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->$values()[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->$VALUES:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->random:Ljava/util/Random;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->$VALUES:[Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->get()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Random;
    .locals 1

    .line 2
    sget-object v0, Lio/opentelemetry/sdk/internal/AndroidFriendlyRandomHolder;->random:Ljava/util/Random;

    return-object v0
.end method
