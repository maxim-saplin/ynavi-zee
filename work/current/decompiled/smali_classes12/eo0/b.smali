.class public final Leo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo0/d;


# instance fields
.field private final a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo0/b;->a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    iput p2, p0, Leo0/b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leo0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leo0/b;

    iget-object v1, p0, Leo0/b;->a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    iget-object v3, p1, Leo0/b;->a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Leo0/b;->b:I

    iget p1, p1, Leo0/b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leo0/b;->a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leo0/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Counter(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leo0/b;->a:Lcom/yandex/plus/home/repository/api/model/badge/Badge$InnerViewsPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leo0/b;->b:I

    invoke-static {v1}, Lm31/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
