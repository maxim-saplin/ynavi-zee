.class public final Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;


# instance fields
.field public max:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Max"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x2
    .end annotation
.end field

.field public min:J
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Min"
    .end annotation

    .annotation runtime Lcom/yandex/messaging/protojson/v;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    invoke-direct {v0}, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;-><init>()V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->a:Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->min:J

    iget-wide v2, p0, Lcom/yandex/messaging/core/net/entities/proto/TimestampRange;->max:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    ushr-long v4, v2, v4

    xor-long v1, v2, v4

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method
