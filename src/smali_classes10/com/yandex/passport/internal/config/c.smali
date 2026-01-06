.class public final Lcom/yandex/passport/internal/config/c;
.super Lcom/yandex/passport/internal/config/d;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/config/f;->f:Lcom/yandex/passport/internal/config/e;

    invoke-static {v0, p1, p2}, Lcom/yandex/passport/internal/config/e;->c(Lcom/yandex/passport/internal/config/e;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/config/d;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/yandex/passport/internal/config/c;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/config/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/config/c;

    iget-wide v3, p0, Lcom/yandex/passport/internal/config/c;->c:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/config/c;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/passport/internal/config/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebamLimitedPathPrefix(locationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/passport/internal/config/c;->c:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
