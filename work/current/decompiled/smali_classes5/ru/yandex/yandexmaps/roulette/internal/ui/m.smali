.class public final Lru/yandex/yandexmaps/roulette/internal/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/roulette/internal/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:D

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    iput-wide p2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    iput-boolean p4, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/roulette/internal/ui/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/roulette/internal/ui/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    iget-wide v5, p1, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a:Ljava/util/List;

    iget-wide v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b:D

    iget-boolean v3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IntermediateViewState(landmarks="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", hintShown="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
