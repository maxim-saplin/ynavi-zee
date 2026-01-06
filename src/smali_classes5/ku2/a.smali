.class public final Lku2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I


# direct methods
.method public constructor <init>(IIIIIIIIIIILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lku2/a;->a:I

    iput p2, p0, Lku2/a;->b:I

    iput p3, p0, Lku2/a;->c:I

    iput p4, p0, Lku2/a;->d:I

    iput p5, p0, Lku2/a;->e:I

    iput p6, p0, Lku2/a;->f:I

    iput p7, p0, Lku2/a;->g:I

    iput p8, p0, Lku2/a;->h:I

    iput p9, p0, Lku2/a;->i:I

    iput p10, p0, Lku2/a;->j:I

    iput p11, p0, Lku2/a;->k:I

    iput-object p12, p0, Lku2/a;->l:Ljava/lang/String;

    iput p13, p0, Lku2/a;->m:I

    iput p14, p0, Lku2/a;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lku2/a;->n:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lku2/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lku2/a;->m:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lku2/a;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lku2/a;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lku2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lku2/a;

    iget v1, p0, Lku2/a;->a:I

    iget v3, p1, Lku2/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lku2/a;->b:I

    iget v3, p1, Lku2/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lku2/a;->c:I

    iget v3, p1, Lku2/a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lku2/a;->d:I

    iget v3, p1, Lku2/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lku2/a;->e:I

    iget v3, p1, Lku2/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lku2/a;->f:I

    iget v3, p1, Lku2/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lku2/a;->g:I

    iget v3, p1, Lku2/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lku2/a;->h:I

    iget v3, p1, Lku2/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lku2/a;->i:I

    iget v3, p1, Lku2/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lku2/a;->j:I

    iget v3, p1, Lku2/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lku2/a;->k:I

    iget v3, p1, Lku2/a;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lku2/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lku2/a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lku2/a;->m:I

    iget v3, p1, Lku2/a;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lku2/a;->n:I

    iget p1, p1, Lku2/a;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lku2/a;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lku2/a;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lku2/a;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lku2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lku2/a;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->c:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->j:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v2, p0, Lku2/a;->k:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lku2/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lku2/a;->m:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget v1, p0, Lku2/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lku2/a;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lku2/a;->e:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lku2/a;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lku2/a;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lku2/a;->j:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lku2/a;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lku2/a;->a:I

    iget v2, v0, Lku2/a;->b:I

    iget v3, v0, Lku2/a;->c:I

    iget v4, v0, Lku2/a;->d:I

    iget v5, v0, Lku2/a;->e:I

    iget v6, v0, Lku2/a;->f:I

    iget v7, v0, Lku2/a;->g:I

    iget v8, v0, Lku2/a;->h:I

    iget v9, v0, Lku2/a;->i:I

    iget v10, v0, Lku2/a;->j:I

    iget v11, v0, Lku2/a;->k:I

    iget-object v12, v0, Lku2/a;->l:Ljava/lang/String;

    iget v13, v0, Lku2/a;->m:I

    iget v14, v0, Lku2/a;->n:I

    const-string v15, "MapsMemoryInfo(trimLevel="

    const-string v0, ", pssJavaHeap="

    move/from16 v16, v13

    const-string v13, ", pssNativeHeap="

    invoke-static {v15, v1, v2, v0, v13}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pssCode="

    const-string v2, ", pssStack="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pssGraphics="

    const-string v2, ", pssOther="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pssSystem="

    const-string v2, ", rss="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", swap="

    const-string v2, ", pageTable="

    invoke-static {v9, v10, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", controllers="

    const-string v2, ", css="

    invoke-static {v11, v1, v12, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cc="

    const-string v2, ")"

    move/from16 v3, v16

    invoke-static {v3, v14, v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
