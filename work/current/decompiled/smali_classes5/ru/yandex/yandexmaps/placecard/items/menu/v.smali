.class public final Lru/yandex/yandexmaps/placecard/items/menu/v;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

.field private final f:Ldg2/c;

.field private final g:Lpr2/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;Ldg2/c;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    return-object v0
.end method

.method public final Q()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/menu/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/menu/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->e:Lru/yandex/yandexmaps/placecard/items/menu/PlacecardMenuSubtitle;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->f:Ldg2/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/menu/v;->g:Lpr2/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlacecardMenuTitleViewState(caption="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleClickAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
