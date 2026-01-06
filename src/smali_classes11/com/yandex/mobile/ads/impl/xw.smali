.class public final Lcom/yandex/mobile/ads/impl/xw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/mw;

.field private final c:Lcom/yandex/mobile/ads/impl/ox;

.field private final d:Lcom/yandex/mobile/ads/impl/vv;

.field private final e:Lcom/yandex/mobile/ads/impl/iw;

.field private final f:Lcom/yandex/mobile/ads/impl/pw;

.field private final g:Lcom/yandex/mobile/ads/impl/ww;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/mw;",
            "Lcom/yandex/mobile/ads/impl/ox;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            "Lcom/yandex/mobile/ads/impl/pw;",
            "Lcom/yandex/mobile/ads/impl/ww;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vv;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/iw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/mw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/pw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ww;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/xw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/xw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/ox;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ox;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ww;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xw;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xw;->b:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xw;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xw;->d:Lcom/yandex/mobile/ads/impl/vv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/xw;->e:Lcom/yandex/mobile/ads/impl/iw;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xw;->f:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/xw;->g:Lcom/yandex/mobile/ads/impl/ww;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DebugPanelFeedData(alertsData="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkIntegrationData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adNetworkSettingsData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptersData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugErrorIndicatorData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
