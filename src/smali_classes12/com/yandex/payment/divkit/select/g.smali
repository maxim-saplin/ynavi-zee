.class public final Lcom/yandex/payment/divkit/select/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Loh0/m;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0/m;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    iput-object p7, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    iput-object p9, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/payment/divkit/select/g;Ljava/lang/String;)Lcom/yandex/payment/divkit/select/g;
    .locals 13

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    iget-object v7, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    iget-object v9, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    iget-object v11, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    new-instance p0, Lcom/yandex/payment/divkit/select/g;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v12}, Lcom/yandex/payment/divkit/select/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh0/m;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Loh0/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/payment/divkit/select/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/payment/divkit/select/g;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    iget-boolean v3, p1, Lcom/yandex/payment/divkit/select/g;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loh0/m;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/yandex/payment/divkit/select/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/payment/divkit/select/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/payment/divkit/select/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/payment/divkit/select/g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/payment/divkit/select/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/payment/divkit/select/g;->f:Loh0/m;

    iget-object v6, p0, Lcom/yandex/payment/divkit/select/g;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yandex/payment/divkit/select/g;->h:Z

    iget-object v8, p0, Lcom/yandex/payment/divkit/select/g;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/payment/divkit/select/g;->j:Ljava/util/List;

    iget-object v10, p0, Lcom/yandex/payment/divkit/select/g;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/payment/divkit/select/g;->l:Ljava/lang/String;

    const-string v12, "DKPaymentMethod(methodType="

    const-string v13, ", methodBank="

    const-string v14, ", title="

    invoke-static {v12, v0, v13, v1, v14}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v12, ", methodIconUrl="

    invoke-static {v0, v2, v1, v3, v12}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFamily="

    const-string v2, ", titleTrailingIconUrl="

    invoke-static {v6, v1, v2, v0, v7}, Lcom/caverock/androidsvg/o2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", restrictions="

    const-string v2, ", errorRespCode="

    invoke-static {v8, v1, v2, v0, v9}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", payload="

    const-string v2, ")"

    invoke-static {v0, v10, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
