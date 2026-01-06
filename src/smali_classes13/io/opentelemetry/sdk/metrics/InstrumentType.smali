.class public final enum Lio/opentelemetry/sdk/metrics/InstrumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/InstrumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public static final enum UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 6

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v5, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    filled-new-array/range {v0 .. v5}, [Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "COUNTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "UP_DOWN_COUNTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "HISTOGRAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "OBSERVABLE_COUNTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "OBSERVABLE_UP_DOWN_COUNTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    const-string v1, "OBSERVABLE_GAUGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentType;->$values()[Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->$VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentType;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->$VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/InstrumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object v0
.end method
