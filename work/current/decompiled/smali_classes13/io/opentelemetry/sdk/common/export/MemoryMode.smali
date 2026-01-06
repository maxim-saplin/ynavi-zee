.class public final enum Lio/opentelemetry/sdk/common/export/MemoryMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/common/export/MemoryMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/common/export/MemoryMode;

.field public static final enum IMMUTABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

.field public static final enum REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/common/export/MemoryMode;
    .locals 2

    sget-object v0, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    sget-object v1, Lio/opentelemetry/sdk/common/export/MemoryMode;->IMMUTABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    filled-new-array {v0, v1}, [Lio/opentelemetry/sdk/common/export/MemoryMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/opentelemetry/sdk/common/export/MemoryMode;

    const-string v1, "REUSABLE_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/common/export/MemoryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/common/export/MemoryMode;->REUSABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    new-instance v0, Lio/opentelemetry/sdk/common/export/MemoryMode;

    const-string v1, "IMMUTABLE_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/common/export/MemoryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/common/export/MemoryMode;->IMMUTABLE_DATA:Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-static {}, Lio/opentelemetry/sdk/common/export/MemoryMode;->$values()[Lio/opentelemetry/sdk/common/export/MemoryMode;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/export/MemoryMode;->$VALUES:[Lio/opentelemetry/sdk/common/export/MemoryMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/common/export/MemoryMode;
    .locals 1

    const-class v0, Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/common/export/MemoryMode;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/common/export/MemoryMode;
    .locals 1

    sget-object v0, Lio/opentelemetry/sdk/common/export/MemoryMode;->$VALUES:[Lio/opentelemetry/sdk/common/export/MemoryMode;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/common/export/MemoryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/common/export/MemoryMode;

    return-object v0
.end method
