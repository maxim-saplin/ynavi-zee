.class public final Lru/yandex/yandexmaps/placecard/items/highlights/j;
.super Lru/yandex/yandexmaps/placecard/items/highlights/n;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/highlights/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    iget p1, p1, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->c:Ljava/util/List;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->d:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->e:Ljava/lang/String;

    iget v3, p0, Lru/yandex/yandexmaps/placecard/items/highlights/j;->f:I

    const-string v4, "InitialCompleted(highlights="

    const-string v5, ", isOwner="

    const-string v6, ", avatarUrl="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/yandex/bank/core/analytics/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCount="

    const-string v4, ")"

    invoke-static {v3, v2, v1, v4, v0}, Lcom/caverock/androidsvg/o2;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
