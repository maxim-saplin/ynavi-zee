.class public final Lcom/yandex/mobile/ads/impl/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/di;->a:Ljava/util/List;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/di;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/di;->c:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/di;->d:I

    iput p5, p0, Lcom/yandex/mobile/ads/impl/di;->e:F

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/di;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/we1;)Lcom/yandex/mobile/ads/impl/di;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/af1;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v6

    invoke-virtual {p0, v5}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v7

    invoke-static {v7, v6, v5}, Lcom/yandex/mobile/ads/impl/aq;->a([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->t()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->z()I

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->d()I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/we1;->c()[B

    move-result-object v8

    invoke-static {v8, v7, v6}, Lcom/yandex/mobile/ads/impl/aq;->a([BII)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/yandex/mobile/ads/impl/p31;->b([BII)Lcom/yandex/mobile/ads/impl/p31$c;

    move-result-object p0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p31$c;->e:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p31$c;->f:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p31$c;->g:F

    iget v5, p0, Lcom/yandex/mobile/ads/impl/p31$c;->a:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/p31$c;->b:I

    iget p0, p0, Lcom/yandex/mobile/ads/impl/p31$c;->c:I

    const-string v7, "avc1.%02X%02X%02X"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v5, v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v5, p0

    move v6, v5

    move v7, v0

    move-object v8, v1

    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/di;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/di;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/af1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object p0

    throw p0
.end method
