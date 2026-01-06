.class public final enum Lio/opentelemetry/api/logs/Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/logs/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN4:Lio/opentelemetry/api/logs/Severity;


# instance fields
.field private final severityNumber:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/logs/Severity;
    .locals 25

    sget-object v0, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

    sget-object v2, Lio/opentelemetry/api/logs/Severity;->TRACE2:Lio/opentelemetry/api/logs/Severity;

    sget-object v3, Lio/opentelemetry/api/logs/Severity;->TRACE3:Lio/opentelemetry/api/logs/Severity;

    sget-object v4, Lio/opentelemetry/api/logs/Severity;->TRACE4:Lio/opentelemetry/api/logs/Severity;

    sget-object v5, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

    sget-object v6, Lio/opentelemetry/api/logs/Severity;->DEBUG2:Lio/opentelemetry/api/logs/Severity;

    sget-object v7, Lio/opentelemetry/api/logs/Severity;->DEBUG3:Lio/opentelemetry/api/logs/Severity;

    sget-object v8, Lio/opentelemetry/api/logs/Severity;->DEBUG4:Lio/opentelemetry/api/logs/Severity;

    sget-object v9, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    sget-object v10, Lio/opentelemetry/api/logs/Severity;->INFO2:Lio/opentelemetry/api/logs/Severity;

    sget-object v11, Lio/opentelemetry/api/logs/Severity;->INFO3:Lio/opentelemetry/api/logs/Severity;

    sget-object v12, Lio/opentelemetry/api/logs/Severity;->INFO4:Lio/opentelemetry/api/logs/Severity;

    sget-object v13, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    sget-object v14, Lio/opentelemetry/api/logs/Severity;->WARN2:Lio/opentelemetry/api/logs/Severity;

    sget-object v15, Lio/opentelemetry/api/logs/Severity;->WARN3:Lio/opentelemetry/api/logs/Severity;

    sget-object v16, Lio/opentelemetry/api/logs/Severity;->WARN4:Lio/opentelemetry/api/logs/Severity;

    sget-object v17, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    sget-object v18, Lio/opentelemetry/api/logs/Severity;->ERROR2:Lio/opentelemetry/api/logs/Severity;

    sget-object v19, Lio/opentelemetry/api/logs/Severity;->ERROR3:Lio/opentelemetry/api/logs/Severity;

    sget-object v20, Lio/opentelemetry/api/logs/Severity;->ERROR4:Lio/opentelemetry/api/logs/Severity;

    sget-object v21, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    sget-object v22, Lio/opentelemetry/api/logs/Severity;->FATAL2:Lio/opentelemetry/api/logs/Severity;

    sget-object v23, Lio/opentelemetry/api/logs/Severity;->FATAL3:Lio/opentelemetry/api/logs/Severity;

    sget-object v24, Lio/opentelemetry/api/logs/Severity;->FATAL4:Lio/opentelemetry/api/logs/Severity;

    filled-new-array/range {v0 .. v24}, [Lio/opentelemetry/api/logs/Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "UNDEFINED_SEVERITY_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE4:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG4:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO3"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO4"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO4:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN2"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN3"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN4"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN4:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR2"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR3"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR4"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR4:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "FATAL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "FATAL2"

    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL2:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "FATAL3"

    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL3:Lio/opentelemetry/api/logs/Severity;

    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "FATAL4"

    invoke-direct {v0, v3, v1, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL4:Lio/opentelemetry/api/logs/Severity;

    invoke-static {}, Lio/opentelemetry/api/logs/Severity;->$values()[Lio/opentelemetry/api/logs/Severity;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->$VALUES:[Lio/opentelemetry/api/logs/Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/opentelemetry/api/logs/Severity;->severityNumber:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/logs/Severity;
    .locals 1

    const-class v0, Lio/opentelemetry/api/logs/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/logs/Severity;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/logs/Severity;
    .locals 1

    sget-object v0, Lio/opentelemetry/api/logs/Severity;->$VALUES:[Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v0}, [Lio/opentelemetry/api/logs/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/logs/Severity;

    return-object v0
.end method


# virtual methods
.method public getSeverityNumber()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/api/logs/Severity;->severityNumber:I

    return v0
.end method
