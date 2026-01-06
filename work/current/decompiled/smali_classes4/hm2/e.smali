.class public final Lhm2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lrn2/r;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lhm2/d;

.field private final d:Ljava/lang/String;

.field private final e:Ldg2/c;

.field private final f:Lhm2/c;

.field private final g:Lay1/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lhm2/d;Ljava/lang/String;Ldn2/v0;Lhm2/c;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lhm2/e;->c:Lhm2/d;

    iput-object p3, p0, Lhm2/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lhm2/e;->e:Ldg2/c;

    iput-object p5, p0, Lhm2/e;->f:Lhm2/c;

    iput-object p6, p0, Lhm2/e;->g:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lhm2/e;->e:Ldg2/c;

    return-object v0
.end method

.method public final e()Lhm2/c;
    .locals 1

    iget-object v0, p0, Lhm2/e;->f:Lhm2/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm2/e;

    iget-object v1, p0, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhm2/e;->c:Lhm2/d;

    iget-object v3, p1, Lhm2/e;->c:Lhm2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhm2/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lhm2/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhm2/e;->e:Ldg2/c;

    iget-object v3, p1, Lhm2/e;->e:Ldg2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhm2/e;->f:Lhm2/c;

    iget-object v3, p1, Lhm2/e;->f:Lhm2/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhm2/e;->g:Lay1/h;

    iget-object p1, p1, Lhm2/e;->g:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lhm2/d;
    .locals 1

    iget-object v0, p0, Lhm2/e;->c:Lhm2/d;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhm2/e;->c:Lhm2/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhm2/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhm2/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lhm2/e;->e:Ldg2/c;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhm2/e;->f:Lhm2/c;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lhm2/e;->g:Lay1/h;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhm2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lhm2/e;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lhm2/e;->c:Lhm2/d;

    iget-object v2, p0, Lhm2/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lhm2/e;->e:Ldg2/c;

    iget-object v4, p0, Lhm2/e;->f:Lhm2/c;

    iget-object v5, p0, Lhm2/e;->g:Lay1/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaxiRouteSelectionSettingViewState(title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mpIdentifier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPart="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
