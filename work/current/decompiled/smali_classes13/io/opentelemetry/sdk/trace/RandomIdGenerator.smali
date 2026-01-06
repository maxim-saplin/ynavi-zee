.class final enum Lio/opentelemetry/sdk/trace/RandomIdGenerator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/opentelemetry/sdk/trace/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/trace/RandomIdGenerator;",
        ">;",
        "Lio/opentelemetry/sdk/trace/d;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

.field private static final INVALID_ID:J

.field private static final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    filled-new-array {v0}, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/trace/RandomIdGenerator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->INSTANCE:Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-static {}, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-static {}, Lio/opentelemetry/sdk/internal/f;->b()Ljava/util/function/Supplier;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/trace/RandomIdGenerator;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->$VALUES:[Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/trace/RandomIdGenerator;

    return-object v0
.end method


# virtual methods
.method public generateSpanId()Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    if-nez v3, :cond_1

    const-string v0, "0000000000000000"

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lio/opentelemetry/api/internal/o;->a(I)[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/api/internal/g;->d(J[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 8

    sget-object v0, Lio/opentelemetry/sdk/trace/RandomIdGenerator;->randomSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    const-string v0, "00000000000000000000000000000000"

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Lio/opentelemetry/api/internal/o;->a(I)[C

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6}, Lio/opentelemetry/api/internal/g;->d(J[CI)V

    const/16 v1, 0x10

    invoke-static {v3, v4, v5, v1}, Lio/opentelemetry/api/internal/g;->d(J[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v6, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomIdGenerator{}"

    return-object v0
.end method
