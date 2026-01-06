.class public final Lle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/media/ynison/service/w1;

.field private final b:Lcom/media/ynison/api/model/YnisonResponse$Importance;


# direct methods
.method public constructor <init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    iput-object p2, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/media/ynison/service/w1;
    .locals 1

    iget-object v0, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    return-object v0
.end method

.method public final b()Lcom/media/ynison/api/model/YnisonResponse$Importance;
    .locals 1

    iget-object v0, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    return-object v0
.end method

.method public final c()Lcom/media/ynison/api/model/YnisonResponse$Importance;
    .locals 1

    iget-object v0, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    return-object v0
.end method

.method public final d()Lcom/yandex/media/ynison/service/w1;
    .locals 1

    iget-object v0, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    return-object v0
.end method

.method public final e(Lcom/media/ynison/l;)Lle/k;
    .locals 2

    new-instance v0, Lle/k;

    iget-object v1, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {p1, v1}, Lcom/media/ynison/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/media/ynison/service/w1;

    iget-object v1, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    invoke-direct {v0, p1, v1}, Lle/k;-><init>(Lcom/yandex/media/ynison/service/w1;Lcom/media/ynison/api/model/YnisonResponse$Importance;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lle/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lle/k;

    iget-object v1, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    iget-object v3, p1, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    iget-object p1, p1, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lle/k;->a:Lcom/yandex/media/ynison/service/w1;

    iget-object v1, p0, Lle/k;->b:Lcom/media/ynison/api/model/YnisonResponse$Importance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YnisonResponse(response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
