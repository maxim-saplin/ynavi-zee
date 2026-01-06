.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;


# direct methods
.method public constructor <init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    iput p2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    iput p3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    iput p4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/sloth/webcard/a0;)Lcom/yandex/passport/internal/ui/sloth/webcard/a0;
    .locals 6

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    iget v3, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    iget v4, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;-><init>(FIIILcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V

    return-object p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    return v0
.end method

.method public final e()Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    iget v3, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    return v0
.end method

.method public final g(Lcom/yandex/passport/internal/ui/sloth/webcard/a0;)V
    .locals 1

    iget v0, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    iget v0, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    iget v0, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    iget v0, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    iput v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(cornerRadius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vMargins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a0;->e:Lcom/yandex/passport/internal/ui/sloth/webcard/WebCardSlothUi$WebCardPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
