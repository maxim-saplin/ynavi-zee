.class public final Lni2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lbi2/e;

.field private final d:Lbi2/e;

.field private final e:Lbi2/e;

.field private final f:Lni2/a0;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

.field private final h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/f;Lri2/y1;Lri2/z3;Lni2/a0;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p2, p0, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lni2/k1;->c:Lbi2/e;

    iput-object p4, p0, Lni2/k1;->d:Lbi2/e;

    iput-object p5, p0, Lni2/k1;->e:Lbi2/e;

    iput-object p6, p0, Lni2/k1;->f:Lni2/a0;

    iput-object p7, p0, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p2, Liq2/i1;->b:Liq2/i1;

    invoke-virtual {p2}, Liq2/i1;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    iput-object p1, p0, Lni2/k1;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final b()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/k1;->c:Lbi2/e;

    return-object v0
.end method

.method public final c()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/k1;->e:Lbi2/e;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;
    .locals 1

    iget-object v0, p0, Lni2/k1;->h:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    return-object v0
.end method

.method public final e()Lni2/a0;
    .locals 1

    iget-object v0, p0, Lni2/k1;->f:Lni2/a0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/k1;

    iget-object v1, p0, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/k1;->c:Lbi2/e;

    iget-object v3, p1, Lni2/k1;->c:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/k1;->d:Lbi2/e;

    iget-object v3, p1, Lni2/k1;->d:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lni2/k1;->e:Lbi2/e;

    iget-object v3, p1, Lni2/k1;->e:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lni2/k1;->f:Lni2/a0;

    iget-object v3, p1, Lni2/k1;->f:Lni2/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    iget-object p1, p1, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lni2/k1;->d:Lbi2/e;

    return-object v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;
    .locals 1

    iget-object v0, p0, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lni2/k1;->c:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/k1;->d:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/k1;->e:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lni2/k1;->f:Lni2/a0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lni2/a0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lni2/k1;->a:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v1, p0, Lni2/k1;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lni2/k1;->c:Lbi2/e;

    iget-object v3, p0, Lni2/k1;->d:Lbi2/e;

    iget-object v4, p0, Lni2/k1;->e:Lbi2/e;

    iget-object v5, p0, Lni2/k1;->f:Lni2/a0;

    iget-object v6, p0, Lni2/k1;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/WaypointsUiTestingData;

    const-string v7, "ToolbarViewState(fromDescription="

    const-string v8, ", toDescription="

    const-string v9, ", goBackAction="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/yandex/bank/widgets/common/z3;->o(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuButtonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rebuildActionViewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waypointsUiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
