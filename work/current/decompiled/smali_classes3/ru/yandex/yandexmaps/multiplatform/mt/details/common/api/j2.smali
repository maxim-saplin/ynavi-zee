.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ls02/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;IZLs02/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    return v0
.end method

.method public final b(Ls02/j;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    invoke-virtual {v0, p1}, Ls02/j;->e(Ls02/j;)Ls02/j;

    move-result-object v6

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    iget-boolean v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Ljava/lang/String;IZLs02/j;)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    iget v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    invoke-virtual {v1}, Ls02/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->c:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->d:I

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->e:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->f:Ls02/j;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OtherVariantsButton(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    const-string v1, ", margins="

    invoke-static {v5, v2, v0, v3, v1}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lru/yandex/yandexmaps/app/di/components/i3;->p(Ljava/lang/StringBuilder;Ls02/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
