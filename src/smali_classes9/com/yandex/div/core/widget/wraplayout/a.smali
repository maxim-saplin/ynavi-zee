.class public final Lcom/yandex/div/core/widget/wraplayout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, v0, p1, v0}, Lcom/yandex/div/core/widget/wraplayout/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    .line 4
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    .line 5
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/widget/wraplayout/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/widget/wraplayout/a;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    iget p1, p1, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->g:I

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/a;->k:F

    return v0
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->h:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->j:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->i:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->e:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapLine(firstIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->g:I

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/a;->k:F

    return-void
.end method
