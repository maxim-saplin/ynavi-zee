.class final enum Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/debug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;",
        ">;",
        "Lio/opentelemetry/sdk/metrics/internal/debug/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    filled-new-array {v0}, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0
.end method


# virtual methods
.method public multiLineDebugString()Ljava/lang/String;
    .locals 1

    sget v0, Lio/opentelemetry/sdk/metrics/internal/debug/a;->c:I

    const-string v0, "\tat unknown source\n\t\tTo enable better debugging, run your JVM with -Dotel.experimental.sdk.metrics.debug=true"

    return-object v0
.end method

.method public shortDebugString()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown source"

    return-object v0
.end method
