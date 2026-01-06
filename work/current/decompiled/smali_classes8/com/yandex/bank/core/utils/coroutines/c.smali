.class public final Lcom/yandex/bank/core/utils/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    instance-of v2, p1, Lcom/yandex/bank/core/utils/coroutines/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/bank/core/utils/coroutines/c;

    iget-wide v4, p1, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/yandex/bank/core/utils/coroutines/c;->a:J

    const-string v2, "Timestamp(rawValue="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
