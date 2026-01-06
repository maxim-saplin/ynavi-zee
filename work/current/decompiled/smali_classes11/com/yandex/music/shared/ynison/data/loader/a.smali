.class public final Lcom/yandex/music/shared/ynison/data/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lof0/n0;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/queue/h;I)V
    .locals 1

    .line 4
    new-instance v0, Lof0/n0;

    invoke-static {p1}, Lld/h;->m(Lcom/yandex/music/shared/ynison/api/queue/h;)Lcom/yandex/music/shared/common_queue/api/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lof0/n0;-><init>(Lcom/yandex/music/shared/common_queue/api/x;)V

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/yandex/music/shared/ynison/data/loader/a;-><init>(Lof0/n0;I)V

    return-void
.end method

.method public constructor <init>(Lof0/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    .line 3
    iput p2, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lof0/n0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/ynison/data/loader/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/ynison/data/loader/a;

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    iget-object v3, p1, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    iget p1, p1, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    invoke-virtual {v0}, Lof0/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->a:Lof0/n0;

    iget v1, p0, Lcom/yandex/music/shared/ynison/data/loader/a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CommonEntityWithKey(source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
