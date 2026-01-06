.class public abstract Lcom/yandex/mobile/ads/impl/oo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oo1$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Lcom/yandex/mobile/ads/impl/no1;
    .locals 12
    .annotation runtime Lm31/e;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    int-to-long v1, v1

    const/4 v3, 0x0

    int-to-long v4, v3

    int-to-long v6, v0

    sget-object v8, Lcom/yandex/mobile/ads/impl/x72;->a:[B

    or-long v8, v4, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-ltz v8, :cond_0

    cmp-long v8, v4, v1

    if-gtz v8, :cond_0

    sub-long/2addr v1, v4

    cmp-long v1, v1, v6

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/no1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/no1;-><init>(Lcom/yandex/mobile/ads/impl/lw0;[BII)V

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lokio/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Lcom/yandex/mobile/ads/impl/lw0;
.end method
