.class public final Lpi2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;
.implements Lpi2/i;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lc72/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Lbi2/e;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private final g:Lay1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/f1;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi2/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lpi2/c;->c:Lc72/d;

    iput-object p3, p0, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p4, p0, Lpi2/c;->e:Lbi2/e;

    iput-object p5, p0, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iput-object p6, p0, Lpi2/c;->g:Lay1/h;

    return-void
.end method


# virtual methods
.method public final a()Lbi2/e;
    .locals 1

    iget-object v0, p0, Lpi2/c;->e:Lbi2/e;

    return-object v0
.end method

.method public final e()Lc72/d;
    .locals 1

    iget-object v0, p0, Lpi2/c;->c:Lc72/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpi2/c;

    iget-object v1, p0, Lpi2/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lpi2/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpi2/c;->c:Lc72/d;

    iget-object v3, p1, Lpi2/c;->c:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpi2/c;->e:Lbi2/e;

    iget-object v3, p1, Lpi2/c;->e:Lbi2/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v3, p1, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpi2/c;->g:Lay1/h;

    iget-object p1, p1, Lpi2/c;->g:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpi2/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpi2/c;->c:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v0, v2, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lpi2/c;->e:Lbi2/e;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/app/di/components/i3;->b(Lbi2/e;II)I

    move-result v0

    iget-object v2, p0, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpi2/c;->g:Lay1/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpi2/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lpi2/c;->c:Lc72/d;

    iget-object v2, p0, Lpi2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p0, Lpi2/c;->e:Lbi2/e;

    iget-object v4, p0, Lpi2/c;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v5, p0, Lpi2/c;->g:Lay1/h;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RouteActionItem(mpIdentifier="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiTestingData="

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
