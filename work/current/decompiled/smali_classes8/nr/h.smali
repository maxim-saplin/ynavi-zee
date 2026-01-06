.class public final Lnr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnr/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    iput-object p8, p0, Lnr/h;->h:Ljava/util/List;

    iput p9, p0, Lnr/h;->i:I

    iput-boolean p10, p0, Lnr/h;->j:Z

    iput-boolean p11, p0, Lnr/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnr/h;->i:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnr/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnr/h;->k:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnr/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnr/h;

    iget-object v1, p0, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnr/h;->h:Ljava/util/List;

    iget-object v3, p1, Lnr/h;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnr/h;->i:I

    iget v3, p1, Lnr/h;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lnr/h;->j:Z

    iget-boolean v3, p1, Lnr/h;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lnr/h;->k:Z

    iget-boolean p1, p1, Lnr/h;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnr/h;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lnr/h;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lnr/h;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lnr/h;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lnr/h;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lnr/h;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lnr/h;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lnr/h;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lnr/h;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lnr/h;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lnr/h;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lnr/h;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lnr/h;->h:Ljava/util/List;

    iget v8, p0, Lnr/h;->i:I

    iget-boolean v9, p0, Lnr/h;->j:Z

    iget-boolean v10, p0, Lnr/h;->k:Z

    const-string v11, "Period(subtitle="

    const-string v12, ", progressEnd="

    const-string v13, ", progressStart="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    const-string v11, ", startYear="

    invoke-static {v0, v2, v1, v3, v11}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    const-string v1, ", endDate="

    const-string v2, ", endYear="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->z(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showLock="

    const-string v2, ", progressBarInteractionEnabled="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/yandex/bank/core/analytics/d;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v10, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
