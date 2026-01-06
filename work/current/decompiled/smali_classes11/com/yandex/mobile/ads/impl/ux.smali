.class public final Lcom/yandex/mobile/ads/impl/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux;

.field private final b:Lcom/yandex/mobile/ads/impl/uw;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/uw;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ux;",
            "Lcom/yandex/mobile/ads/impl/uw;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/wx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/uw;ZLjava/util/List;I)Lcom/yandex/mobile/ads/impl/ux;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/yandex/mobile/ads/impl/ux;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ux;-><init>(Lcom/yandex/mobile/ads/impl/ux;Lcom/yandex/mobile/ads/impl/uw;ZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ux;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ux;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ux;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v6;->a(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ux;->a:Lcom/yandex/mobile/ads/impl/ux;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ux;->b:Lcom/yandex/mobile/ads/impl/uw;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ux;->c:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ux;->d:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DebugPanelUiState(prevState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destination="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
