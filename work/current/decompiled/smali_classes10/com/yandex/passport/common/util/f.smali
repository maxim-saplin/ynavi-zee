.class public abstract Lcom/yandex/passport/common/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x0L

.field private static final b:J = 0x1L

.field private static final c:J = 0x2L


# direct methods
.method public static final a(Ljava/lang/Long;)Lcom/yandex/passport/common/util/LocationType;
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object p0, Lcom/yandex/passport/common/util/LocationType;->FI:Lcom/yandex/passport/common/util/LocationType;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_3

    sget-object p0, Lcom/yandex/passport/common/util/LocationType;->KZ:Lcom/yandex/passport/common/util/LocationType;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/passport/common/util/LocationType;->DEFAULT:Lcom/yandex/passport/common/util/LocationType;

    :goto_2
    return-object p0
.end method
