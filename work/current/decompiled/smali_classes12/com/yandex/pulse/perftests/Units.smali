.class public final enum Lcom/yandex/pulse/perftests/Units;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/pulse/perftests/Units;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/pulse/perftests/Units;

.field public static final enum BYTES:Lcom/yandex/pulse/perftests/Units;

.field public static final enum BYTES_PER_MINUTE:Lcom/yandex/pulse/perftests/Units;

.field public static final enum COUNT:Lcom/yandex/pulse/perftests/Units;

.field public static final enum FPS:Lcom/yandex/pulse/perftests/Units;

.field public static final enum MICROSECONDS:Lcom/yandex/pulse/perftests/Units;

.field public static final enum MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

.field public static final enum NANOSECONDS:Lcom/yandex/pulse/perftests/Units;

.field public static final enum TICKS:Lcom/yandex/pulse/perftests/Units;


# instance fields
.field private final mRepr:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/yandex/pulse/perftests/Units;
    .locals 8

    sget-object v0, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    sget-object v1, Lcom/yandex/pulse/perftests/Units;->MICROSECONDS:Lcom/yandex/pulse/perftests/Units;

    sget-object v2, Lcom/yandex/pulse/perftests/Units;->NANOSECONDS:Lcom/yandex/pulse/perftests/Units;

    sget-object v3, Lcom/yandex/pulse/perftests/Units;->BYTES:Lcom/yandex/pulse/perftests/Units;

    sget-object v4, Lcom/yandex/pulse/perftests/Units;->BYTES_PER_MINUTE:Lcom/yandex/pulse/perftests/Units;

    sget-object v5, Lcom/yandex/pulse/perftests/Units;->FPS:Lcom/yandex/pulse/perftests/Units;

    sget-object v6, Lcom/yandex/pulse/perftests/Units;->TICKS:Lcom/yandex/pulse/perftests/Units;

    sget-object v7, Lcom/yandex/pulse/perftests/Units;->COUNT:Lcom/yandex/pulse/perftests/Units;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/pulse/perftests/Units;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x0

    const-string v2, "ms"

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->MILLISECONDS:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x1

    const-string v2, "us"

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->MICROSECONDS:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x2

    const-string v2, "ns"

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->NANOSECONDS:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x3

    const-string v2, "bytes"

    const-string v3, "BYTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->BYTES:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x4

    const-string v2, "bytes/min"

    const-string v3, "BYTES_PER_MINUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->BYTES_PER_MINUTE:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x5

    const-string v2, "fps"

    const-string v3, "FPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->FPS:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x6

    const-string v2, "ticks"

    const-string v3, "TICKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->TICKS:Lcom/yandex/pulse/perftests/Units;

    new-instance v0, Lcom/yandex/pulse/perftests/Units;

    const/4 v1, 0x7

    const-string v2, "count"

    const-string v3, "COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/pulse/perftests/Units;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->COUNT:Lcom/yandex/pulse/perftests/Units;

    invoke-static {}, Lcom/yandex/pulse/perftests/Units;->$values()[Lcom/yandex/pulse/perftests/Units;

    move-result-object v0

    sput-object v0, Lcom/yandex/pulse/perftests/Units;->$VALUES:[Lcom/yandex/pulse/perftests/Units;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/pulse/perftests/Units;->mRepr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/pulse/perftests/Units;
    .locals 1

    const-class v0, Lcom/yandex/pulse/perftests/Units;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/pulse/perftests/Units;

    return-object p0
.end method

.method public static values()[Lcom/yandex/pulse/perftests/Units;
    .locals 1

    sget-object v0, Lcom/yandex/pulse/perftests/Units;->$VALUES:[Lcom/yandex/pulse/perftests/Units;

    invoke-virtual {v0}, [Lcom/yandex/pulse/perftests/Units;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/pulse/perftests/Units;

    return-object v0
.end method


# virtual methods
.method public getRepr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/perftests/Units;->mRepr:Ljava/lang/String;

    return-object v0
.end method
