.class public final Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final d:Lru/yandex/yandexmaps/placecard/f;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lpr2/f;

.field private final l:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->g:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->h:Ljava/lang/String;

    iput p6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->i:I

    iput-object p7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    iput-object p8, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;->NEWS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lru/yandex/yandexmaps/placecard/r;

    invoke-direct {p2, p6, p5, p1}, Lru/yandex/yandexmaps/placecard/r;-><init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceScrollShowFreshPostType;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->l:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->l:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->h:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->i:I

    iget v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    iget-object p1, p1, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->d:Lru/yandex/yandexmaps/placecard/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->g:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->h:Ljava/lang/String;

    iget v5, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->i:I

    iget-object v6, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->j:Ljava/lang/String;

    iget-object v7, p0, Lru/yandex/yandexmaps/placecard/items/tycoon/posts/k;->k:Lpr2/f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TycoonPostViewState(clickAction="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromNewSnippet="

    const-string v1, ", oid="

    invoke-static {v2, v0, v1, v8, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", postId="

    const-string v1, ", time="

    invoke-static {v5, v4, v0, v1, v8}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceViewFeatureStage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
