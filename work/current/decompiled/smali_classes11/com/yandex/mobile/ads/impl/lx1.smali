.class public abstract Lcom/yandex/mobile/ads/impl/lx1;
.super Lcom/yandex/mobile/ads/impl/gx1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gx1<",
        "Lcom/yandex/mobile/ads/impl/i22;",
        "Lcom/yandex/mobile/ads/impl/j22;",
        "Lcom/yandex/mobile/ads/impl/g22;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/f22;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/i22;

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/j22;

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/gx1;-><init>([Lcom/yandex/mobile/ads/impl/gy;[Lcom/yandex/mobile/ads/impl/hy;)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/gx1;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/lx1;Lcom/yandex/mobile/ads/impl/hy;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gx1;->a(Lcom/yandex/mobile/ads/impl/hy;)V

    return-void
.end method


# virtual methods
.method public abstract a([BIZ)Lcom/yandex/mobile/ads/impl/e22;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g22;
        }
    .end annotation
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gy;Lcom/yandex/mobile/ads/impl/hy;Z)Lcom/yandex/mobile/ads/impl/g22;
    .locals 6

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/i22;

    check-cast p2, Lcom/yandex/mobile/ads/impl/j22;

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/gy;->d:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/yandex/mobile/ads/impl/lx1;->a([BIZ)Lcom/yandex/mobile/ads/impl/e22;

    move-result-object v3

    .line 7
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/gy;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/i22;->j:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/j22;->a(JLcom/yandex/mobile/ads/impl/e22;J)V

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tl;->c()V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/g22; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/i22;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/i22;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i22;-><init>()V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/hy;
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/kx1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/kx1;-><init>(Lcom/yandex/mobile/ads/impl/lx1;)V

    return-object v0
.end method
