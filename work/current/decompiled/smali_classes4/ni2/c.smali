.class public final Lni2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/n;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Lpr2/f;

.field private final e:Lc72/d;

.field private final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lc72/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni2/c;->b:I

    iput-object p2, p0, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Lni2/c;->d:Lpr2/f;

    iput-object p4, p0, Lni2/c;->e:Lc72/d;

    iput-object p5, p0, Lni2/c;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lc72/d;
    .locals 1

    iget-object v0, p0, Lni2/c;->e:Lc72/d;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lni2/c;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/c;

    iget v1, p0, Lni2/c;->b:I

    iget v3, p1, Lni2/c;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/c;->d:Lpr2/f;

    iget-object v3, p1, Lni2/c;->d:Lpr2/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/c;->e:Lc72/d;

    iget-object v3, p1, Lni2/c;->e:Lc72/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lni2/c;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lni2/c;->f:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lni2/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Lni2/c;->d:Lpr2/f;

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

    iget-object v2, p0, Lni2/c;->e:Lc72/d;

    invoke-virtual {v2}, Lc72/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lni2/c;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final m()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lni2/c;->d:Lpr2/f;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lni2/c;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lni2/c;->b:I

    iget-object v1, p0, Lni2/c;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Lni2/c;->d:Lpr2/f;

    iget-object v3, p0, Lni2/c;->e:Lc72/d;

    iget-object v4, p0, Lni2/c;->f:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CommonLegendItem(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceFeatureStage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Ld/a;->m(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lni2/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
