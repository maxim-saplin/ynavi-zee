.class final Lcom/yandex/mobile/ads/impl/ii2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->a:J

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->g:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->j:F

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xu$a;
    .locals 13

    iget v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->h:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->d:I

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->i:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->d:I

    if-eq v2, v11, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    move v2, v11

    goto :goto_1

    :cond_4
    move v2, v10

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance v8, Lcom/yandex/mobile/ads/impl/xu$a;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/xu$a;-><init>()V

    iget v12, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->d:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const-string v5, "Unknown textAlignment: "

    const-string v6, "WebvttCueParser"

    invoke-static {v5, v12, v6}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/xu$a;->b(Landroid/text/Layout$Alignment;)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v5

    iget v6, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->e:F

    iget v8, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->f:I

    cmpl-float v9, v6, v1

    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    cmpg-float v3, v6, v3

    if-ltz v3, :cond_b

    cmpl-float v3, v6, v7

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    move v1, v6

    goto :goto_4

    :cond_a
    if-nez v8, :cond_c

    :cond_b
    :goto_3
    move v1, v7

    :cond_c
    :goto_4
    invoke-virtual {v5, v8, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->a(IF)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->g:I

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xu$a;->a(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->b(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/xu$a;->b(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v1

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->j:F

    if-eqz v2, :cond_10

    if-eq v2, v11, :cond_e

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    cmpg-float v2, v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-gtz v2, :cond_f

    mul-float/2addr v0, v4

    goto :goto_5

    :cond_f
    sub-float/2addr v7, v0

    mul-float v0, v7, v4

    goto :goto_5

    :cond_10
    sub-float v0, v7, v0

    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/xu$a;->d(F)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->k:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->c(I)Lcom/yandex/mobile/ads/impl/xu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ii2$d;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xu$a;->a(Ljava/lang/CharSequence;)Lcom/yandex/mobile/ads/impl/xu$a;

    :cond_11
    return-object v0
.end method
