.class final Lcom/yandex/mobile/ads/impl/xh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xh0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iv;

.field private final b:I

.field private final c:Lcom/yandex/mobile/ads/impl/xh0$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j12;ILcom/yandex/mobile/ads/impl/xh0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xh0;->c:Lcom/yandex/mobile/ads/impl/xh0$a;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xh0;->d:[B

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/mv;)J
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v52;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/iv;->a(Lcom/yandex/mobile/ads/impl/v52;)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/iv;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xh0;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->d:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-array v2, v0, [B

    move v4, v0

    :goto_0
    if-lez v4, :cond_3

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    invoke-interface {v5, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xh0;->c:Lcom/yandex/mobile/ads/impl/xh0$a;

    new-instance v4, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/we1;-><init>(I[B)V

    check-cast v3, Lcom/yandex/mobile/ads/impl/vk1$a;

    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/vk1$a;->a(Lcom/yandex/mobile/ads/impl/we1;)V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xh0;->a:Lcom/yandex/mobile/ads/impl/iv;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/fv;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/xh0;->e:I

    :cond_7
    return p1
.end method
