.class public final Lu22/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/map/VisibleRegion;

.field private final b:Lu22/j;

.field private final c:Lu22/d;

.field private final d:Lu22/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lu22/i;

.field private final g:Lu22/h;

.field private final h:Lu22/c;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/VisibleRegion;Lu22/j;Lu22/d;Lu22/e;Ljava/util/List;Lu22/i;Lu22/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    iput-object p2, p0, Lu22/a;->b:Lu22/j;

    iput-object p3, p0, Lu22/a;->c:Lu22/d;

    iput-object p4, p0, Lu22/a;->d:Lu22/e;

    iput-object p5, p0, Lu22/a;->e:Ljava/util/List;

    iput-object p6, p0, Lu22/a;->f:Lu22/i;

    iput-object p7, p0, Lu22/a;->h:Lu22/c;

    return-void
.end method


# virtual methods
.method public final a()Lu22/i;
    .locals 1

    iget-object v0, p0, Lu22/a;->f:Lu22/i;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu22/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lu22/d;
    .locals 1

    iget-object v0, p0, Lu22/a;->c:Lu22/d;

    return-object v0
.end method

.method public final d()Lu22/c;
    .locals 1

    iget-object v0, p0, Lu22/a;->h:Lu22/c;

    return-object v0
.end method

.method public final e()Lu22/j;
    .locals 1

    iget-object v0, p0, Lu22/a;->b:Lu22/j;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu22/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu22/a;

    iget-object v1, p0, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    iget-object v3, p1, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu22/a;->b:Lu22/j;

    iget-object v3, p1, Lu22/a;->b:Lu22/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu22/a;->c:Lu22/d;

    iget-object v3, p1, Lu22/a;->c:Lu22/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu22/a;->d:Lu22/e;

    iget-object v3, p1, Lu22/a;->d:Lu22/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu22/a;->e:Ljava/util/List;

    iget-object v3, p1, Lu22/a;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu22/a;->f:Lu22/i;

    iget-object v3, p1, Lu22/a;->f:Lu22/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu22/a;->h:Lu22/c;

    iget-object p1, p1, Lu22/a;->h:Lu22/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/yandex/mapkit/map/VisibleRegion;
    .locals 1

    iget-object v0, p0, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    return-object v0
.end method

.method public final g()Lu22/e;
    .locals 1

    iget-object v0, p0, Lu22/a;->d:Lu22/e;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu22/a;->b:Lu22/j;

    invoke-virtual {v2}, Lu22/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu22/a;->c:Lu22/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu22/d;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu22/a;->d:Lu22/e;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lu22/e;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu22/a;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lu22/a;->f:Lu22/i;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lu22/i;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lu22/a;->h:Lu22/c;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lu22/c;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lu22/a;->a:Lcom/yandex/mapkit/map/VisibleRegion;

    iget-object v1, p0, Lu22/a;->b:Lu22/j;

    iget-object v2, p0, Lu22/a;->c:Lu22/d;

    iget-object v3, p0, Lu22/a;->d:Lu22/e;

    iget-object v4, p0, Lu22/a;->e:Ljava/util/List;

    iget-object v5, p0, Lu22/a;->f:Lu22/i;

    iget-object v6, p0, Lu22/a;->h:Lu22/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DeviceState(visibleRegion="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchOptions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", home="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", work="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", favorites="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRoute="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refuelInfo=null, musicInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
