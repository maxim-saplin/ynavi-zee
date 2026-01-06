.class public final Lcom/yandex/mobile/ads/impl/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mw;

.field private final b:Lcom/yandex/mobile/ads/impl/nx;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xy0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/pw;

.field private final e:Lcom/yandex/mobile/ads/impl/ww;

.field private final f:Lcom/yandex/mobile/ads/impl/dx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;Lcom/yandex/mobile/ads/impl/dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/mw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/pw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ww;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/dx;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xy0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/cx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/nx;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nx;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ww;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dx;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cx;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cx;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cx;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cx;->d:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cx;->e:Lcom/yandex/mobile/ads/impl/ww;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cx;->f:Lcom/yandex/mobile/ads/impl/dx;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DebugPanelLocalData(appData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediationNetworksData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugErrorIndicatorData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logsData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
