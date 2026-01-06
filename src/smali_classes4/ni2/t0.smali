.class public final Lni2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni2/w0;


# instance fields
.field private final a:Lni2/q;

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/multiplatform/core/models/o;


# direct methods
.method public constructor <init>(Lni2/q;ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZLru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2/t0;->a:Lni2/q;

    iput p2, p0, Lni2/t0;->b:I

    iput-object p3, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iput-object p4, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p5, p0, Lni2/t0;->e:Z

    iput-boolean p6, p0, Lni2/t0;->f:Z

    iput-boolean p7, p0, Lni2/t0;->g:Z

    iput-object p8, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-void
.end method

.method public static a(Lni2/t0;)Lni2/t0;
    .locals 9

    iget-object v1, p0, Lni2/t0;->a:Lni2/q;

    iget v2, p0, Lni2/t0;->b:I

    iget-object v3, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v4, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v5, p0, Lni2/t0;->e:Z

    iget-boolean v6, p0, Lni2/t0;->f:Z

    iget-object v8, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lni2/t0;

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lni2/t0;-><init>(Lni2/q;ILru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZZZLru/yandex/yandexmaps/multiplatform/core/models/o;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lni2/t0;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lni2/t0;->g:Z

    return v0
.end method

.method public final e()Lni2/q;
    .locals 1

    iget-object v0, p0, Lni2/t0;->a:Lni2/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lni2/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lni2/t0;

    iget-object v1, p0, Lni2/t0;->a:Lni2/q;

    iget-object v3, p1, Lni2/t0;->a:Lni2/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lni2/t0;->b:I

    iget v3, p1, Lni2/t0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v3, p1, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lni2/t0;->e:Z

    iget-boolean v3, p1, Lni2/t0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lni2/t0;->f:Z

    iget-boolean v3, p1, Lni2/t0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lni2/t0;->g:Z

    iget-boolean v3, p1, Lni2/t0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object p1, p1, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lni2/t0;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lni2/t0;->e:Z

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;
    .locals 1

    iget-object v0, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lni2/t0;->a:Lni2/q;

    invoke-virtual {v0}, Lni2/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lni2/t0;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-boolean v2, p0, Lni2/t0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lni2/t0;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lni2/t0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lni2/t0;->a:Lni2/q;

    iget v1, p0, Lni2/t0;->b:I

    iget-object v2, p0, Lni2/t0;->c:Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    iget-object v3, p0, Lni2/t0;->d:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v4, p0, Lni2/t0;->e:Z

    iget-boolean v5, p0, Lni2/t0;->f:Z

    iget-boolean v6, p0, Lni2/t0;->g:Z

    iget-object v7, p0, Lni2/t0;->h:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transport(icon="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportBadgeColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transportBadgeOtherColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportBadgeText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportBadgeHasBorder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAlerts="

    const-string v1, ", hasOtherVariants="

    invoke-static {v0, v1, v8, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
