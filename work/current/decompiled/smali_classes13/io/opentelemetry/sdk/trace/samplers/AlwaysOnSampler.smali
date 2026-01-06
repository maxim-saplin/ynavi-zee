.class final enum Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/samplers/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;",
        ">;",
        "Lio/opentelemetry/sdk/trace/samplers/e;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    filled-new-array {v0}, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->INSTANCE:Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    invoke-static {}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->$values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->$VALUES:[Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysOnSampler"

    return-object v0
.end method

.method public shouldSample(Lio/opentelemetry/context/e;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/common/d;Ljava/util/List;)Lio/opentelemetry/sdk/trace/samplers/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/trace/SpanKind;",
            "Lio/opentelemetry/api/common/d;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/opentelemetry/sdk/trace/samplers/f;"
        }
    .end annotation

    sget-object p1, Lio/opentelemetry/sdk/trace/samplers/b;->a:Lio/opentelemetry/sdk/trace/samplers/f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/opentelemetry/sdk/trace/samplers/AlwaysOnSampler;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
