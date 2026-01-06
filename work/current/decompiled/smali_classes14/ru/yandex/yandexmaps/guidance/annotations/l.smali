.class public final Lru/yandex/yandexmaps/guidance/annotations/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/guidance/annotations/k;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/guidance/annotations/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:D


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/guidance/annotations/l;-><init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/k;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    .line 4
    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    .line 7
    iput-boolean p5, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    .line 8
    iput-boolean p6, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    .line 9
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/yandex/yandexmaps/guidance/annotations/j;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/guidance/annotations/j;->a()D

    move-result-wide p4

    add-double/2addr p2, p4

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->g:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->g:D

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/l;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/guidance/annotations/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/annotations/k;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->a:Lru/yandex/yandexmaps/guidance/annotations/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->b:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/guidance/annotations/l;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioPhrase(voice="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedForOnline="

    const-string v1, ", hasCustomAnnotations="

    invoke-static {v2, v0, v1, v6, v3}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", usedFallbackVoice="

    const-string v1, ")"

    invoke-static {v0, v1, v6, v4, v5}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
