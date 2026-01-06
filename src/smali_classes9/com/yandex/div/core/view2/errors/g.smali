.class public final Lcom/yandex/div/core/view2/errors/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    iput p2, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    iput p5, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/errors/g;ZIILjava/lang/String;Ljava/lang/String;I)Lcom/yandex/div/core/view2/errors/g;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    :cond_2
    move v5, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    :cond_4
    move-object v3, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/div/core/view2/errors/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/errors/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    if-lez v1, :cond_0

    sget v0, Lcy/v0;->warning_error_counter_background:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    if-nez v1, :cond_1

    sget v0, Lcy/v0;->neutral_counter_background:I

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    sget v0, Lcy/v0;->warning_counter_background:I

    goto :goto_0

    :cond_2
    sget v0, Lcy/v0;->error_counter_background:I

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/errors/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/errors/g;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/errors/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/g;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    iget v3, p1, Lcom/yandex/div/core/view2/errors/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorViewModel(showDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/errors/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warningCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/div/core/view2/errors/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", warningDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/g;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
