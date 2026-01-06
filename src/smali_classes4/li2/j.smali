.class public final Lli2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lli2/h;

.field private final i:Lli2/d;

.field private final j:Lii2/a;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIIIILli2/h;Lli2/d;Lii2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lli2/j;->b:J

    iput p3, p0, Lli2/j;->c:I

    iput p4, p0, Lli2/j;->d:I

    iput p5, p0, Lli2/j;->e:I

    iput p6, p0, Lli2/j;->f:I

    iput p7, p0, Lli2/j;->g:I

    iput-object p8, p0, Lli2/j;->h:Lli2/h;

    iput-object p9, p0, Lli2/j;->i:Lli2/d;

    iput-object p10, p0, Lli2/j;->j:Lii2/a;

    const-string p1, "time_options_view"

    iput-object p1, p0, Lli2/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lli2/j;->e:I

    return v0
.end method

.method public final e()Lii2/a;
    .locals 1

    iget-object v0, p0, Lli2/j;->j:Lii2/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lli2/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lli2/j;

    iget-wide v3, p0, Lli2/j;->b:J

    iget-wide v5, p1, Lli2/j;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lli2/j;->c:I

    iget v3, p1, Lli2/j;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lli2/j;->d:I

    iget v3, p1, Lli2/j;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lli2/j;->e:I

    iget v3, p1, Lli2/j;->e:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lli2/j;->f:I

    iget v3, p1, Lli2/j;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lli2/j;->g:I

    iget v3, p1, Lli2/j;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lli2/j;->h:Lli2/h;

    iget-object v3, p1, Lli2/j;->h:Lli2/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lli2/j;->i:Lli2/d;

    iget-object v3, p1, Lli2/j;->i:Lli2/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lli2/j;->j:Lii2/a;

    iget-object p1, p1, Lli2/j;->j:Lii2/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lli2/j;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lli2/j;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lli2/j;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lli2/j;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lli2/j;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lli2/j;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lli2/j;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lli2/j;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lli2/j;->h:Lli2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lli2/j;->i:Lli2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lli2/j;->j:Lii2/a;

    invoke-virtual {v1}, Lii2/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lli2/j;->d:I

    return v0
.end method

.method public final n()Lli2/d;
    .locals 1

    iget-object v0, p0, Lli2/j;->i:Lli2/d;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli2/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lli2/h;
    .locals 1

    iget-object v0, p0, Lli2/j;->h:Lli2/h;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lli2/j;->b:J

    return-wide v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lli2/j;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lli2/j;->b:J

    iget v2, p0, Lli2/j;->c:I

    iget v3, p0, Lli2/j;->d:I

    iget v4, p0, Lli2/j;->e:I

    iget v5, p0, Lli2/j;->f:I

    iget v6, p0, Lli2/j;->g:I

    iget-object v7, p0, Lli2/j;->h:Lli2/h;

    iget-object v8, p0, Lli2/j;->i:Lli2/d;

    iget-object v9, p0, Lli2/j;->j:Lii2/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TimeOptionsDialogViewState(unixTimeUtcMillis="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", year="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", month="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentedControl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetButtonState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", headerViewState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
