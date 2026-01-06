.class public final Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lpr2/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/buttons/iconed/k;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final K()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    return v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->d:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->g:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/i;->h:Lpr2/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IconedButtonWithPriceViewState(parent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priceWithoutDiscount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighDemand="

    const-string v1, ", uxTraceViewFeatureStage="

    invoke-static {v2, v0, v1, v5, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ln81/b;->m(Ljava/lang/StringBuilder;Lpr2/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
