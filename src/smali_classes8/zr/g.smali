.class public final Lzr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ltr/g;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Lcom/yandex/bank/core/utils/x;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZZZZLtr/g;ILcom/yandex/bank/core/utils/v;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x1

    :cond_1
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_2

    sget p9, Luk/i;->Widget_Bank_Text_Title1:I

    :cond_2
    and-int/lit16 v0, p12, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p10, v1

    :cond_3
    and-int/lit16 p12, p12, 0x800

    if-eqz p12, :cond_4

    move-object p11, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-boolean p4, p0, Lzr/g;->d:Z

    iput-boolean p5, p0, Lzr/g;->e:Z

    iput-boolean p6, p0, Lzr/g;->f:Z

    iput-boolean p7, p0, Lzr/g;->g:Z

    iput-object p8, p0, Lzr/g;->h:Ltr/g;

    iput-object v1, p0, Lzr/g;->i:Ljava/lang/String;

    iput p9, p0, Lzr/g;->j:I

    iput-object p10, p0, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    iput-object p11, p0, Lzr/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzr/g;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzr/g;->g:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lzr/g;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzr/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzr/g;

    iget-object v1, p0, Lzr/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lzr/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzr/g;->d:Z

    iget-boolean v3, p1, Lzr/g;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzr/g;->e:Z

    iget-boolean v3, p1, Lzr/g;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzr/g;->f:Z

    iget-boolean v3, p1, Lzr/g;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzr/g;->g:Z

    iget-boolean v3, p1, Lzr/g;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzr/g;->h:Ltr/g;

    iget-object v3, p1, Lzr/g;->h:Ltr/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzr/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lzr/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lzr/g;->j:I

    iget v3, p1, Lzr/g;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzr/g;->l:Ljava/lang/String;

    iget-object p1, p1, Lzr/g;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lzr/g;->j:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzr/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-boolean v2, p0, Lzr/g;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzr/g;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzr/g;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzr/g;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lzr/g;->h:Ltr/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzr/g;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lzr/g;->j:I

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lzr/g;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lzr/g;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lzr/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lzr/g;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lzr/g;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-boolean v3, p0, Lzr/g;->d:Z

    iget-boolean v4, p0, Lzr/g;->e:Z

    iget-boolean v5, p0, Lzr/g;->f:Z

    iget-boolean v6, p0, Lzr/g;->g:Z

    iget-object v7, p0, Lzr/g;->h:Ltr/g;

    iget-object v8, p0, Lzr/g;->i:Ljava/lang/String;

    iget v9, p0, Lzr/g;->j:I

    iget-object v10, p0, Lzr/g;->k:Lcom/yandex/bank/core/utils/x;

    iget-object v11, p0, Lzr/g;->l:Ljava/lang/String;

    const-string v12, "SettingsListSwitchItem(key="

    const-string v13, ", title="

    const-string v14, ", description="

    invoke-static {v12, v0, v13, v1, v14}, Lcom/yandex/bank/core/analytics/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    const-string v2, ", clickable="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleStyle="

    const-string v2, ", descriptionEndIcon="

    invoke-static {v9, v8, v1, v2, v0}, Landroidx/compose/foundation/t0;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
