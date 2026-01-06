.class public final enum Lio/opentelemetry/api/trace/SpanKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/trace/SpanKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/trace/SpanKind;

.field public static final enum CLIENT:Lio/opentelemetry/api/trace/SpanKind;

.field public static final enum CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

.field public static final enum INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

.field public static final enum PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

.field public static final enum SERVER:Lio/opentelemetry/api/trace/SpanKind;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/trace/SpanKind;
    .locals 5

    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    sget-object v1, Lio/opentelemetry/api/trace/SpanKind;->SERVER:Lio/opentelemetry/api/trace/SpanKind;

    sget-object v2, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    sget-object v3, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    sget-object v4, Lio/opentelemetry/api/trace/SpanKind;->CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->SERVER:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    const-string v1, "CLIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    const-string v1, "PRODUCER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    new-instance v0, Lio/opentelemetry/api/trace/SpanKind;

    const-string v1, "CONSUMER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

    invoke-static {}, Lio/opentelemetry/api/trace/SpanKind;->$values()[Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/SpanKind;->$VALUES:[Lio/opentelemetry/api/trace/SpanKind;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    const-class v0, Lio/opentelemetry/api/trace/SpanKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/SpanKind;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/trace/SpanKind;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/trace/SpanKind;->$VALUES:[Lio/opentelemetry/api/trace/SpanKind;

    invoke-virtual {v0}, [Lio/opentelemetry/api/trace/SpanKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/trace/SpanKind;

    return-object v0
.end method
