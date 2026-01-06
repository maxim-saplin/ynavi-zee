.class public final Lcom/yandex/mobile/ads/impl/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mw;

.field private final b:Lcom/yandex/mobile/ads/impl/nx;

.field private final c:Lcom/yandex/mobile/ads/impl/vv;

.field private final d:Lcom/yandex/mobile/ads/impl/iw;

.field private final e:Lcom/yandex/mobile/ads/impl/pw;

.field private final f:Lcom/yandex/mobile/ads/impl/ww;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wv;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mw;Lcom/yandex/mobile/ads/impl/nx;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/iw;Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/ww;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mw;",
            "Lcom/yandex/mobile/ads/impl/nx;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            "Lcom/yandex/mobile/ads/impl/iw;",
            "Lcom/yandex/mobile/ads/impl/pw;",
            "Lcom/yandex/mobile/ads/impl/ww;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/wv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/iw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/mw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/pw;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/qw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/ww;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/vv;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/nx;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mw;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nx;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pw;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ww;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/v9;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw;->a:Lcom/yandex/mobile/ads/impl/mw;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qw;->b:Lcom/yandex/mobile/ads/impl/nx;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qw;->c:Lcom/yandex/mobile/ads/impl/vv;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qw;->d:Lcom/yandex/mobile/ads/impl/iw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qw;->e:Lcom/yandex/mobile/ads/impl/pw;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qw;->f:Lcom/yandex/mobile/ads/impl/ww;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qw;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qw;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DebugPanelData(appData="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkSettingsData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptersData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consentsData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugErrorIndicatorData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnits="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    const-string v1, ")"

    invoke-static {v8, v6, v0, v7, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
