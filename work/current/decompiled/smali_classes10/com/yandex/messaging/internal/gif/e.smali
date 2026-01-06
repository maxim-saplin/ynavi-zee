.class public final Lcom/yandex/messaging/internal/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:J

.field private c:Lcom/yandex/messaging/internal/gif/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/gif/e;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/gif/e;->b:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/messaging/internal/gif/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/internal/gif/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/gif/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/gif/e;

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/messaging/internal/gif/e;->b:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/gif/e;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    iget-object p1, p1, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/yandex/messaging/internal/gif/e;->b:J

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/gif/e;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/internal/gif/e;->a:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/gif/e;->b:J

    invoke-static {v1, v2}, Ljj/b;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/gif/e;->c:Lcom/yandex/messaging/internal/gif/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FrameData(bitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextFrame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
