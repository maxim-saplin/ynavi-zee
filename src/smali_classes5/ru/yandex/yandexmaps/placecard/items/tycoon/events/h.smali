.class public final Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/f;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/items/tycoon/events/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    iput p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->e:I

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->i:Ljava/lang/String;

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/placecard/r;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;->EVENT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    invoke-direct {p1, p2, p6, p3}, Lru/yandex/yandexmaps/placecard/r;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->k:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->k:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->d:Lru/yandex/yandexmaps/placecard/f;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->e:I

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->g:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->h:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->i:Ljava/lang/String;

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/events/h;->j:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TycoonEventViewState(clickAction="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formattedEventInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedPeriod="

    const-string v1, ", imageUrl="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", oid="

    const-string v1, ", title="

    invoke-static {v7, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, v0, v7}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
