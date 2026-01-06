.class public final Lcom/yandex/bank/widgets/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/x;

.field private final d:Lcom/yandex/bank/core/utils/i;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:Lcom/yandex/bank/core/utils/i;

.field private final g:Lcom/yandex/bank/core/utils/x;

.field private final h:Lcom/yandex/bank/core/utils/i;

.field private final i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v12, v0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 1
    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    .line 6
    iput-object p4, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    .line 7
    iput-object p5, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    .line 8
    iput-object p6, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    .line 9
    iput-object p7, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    .line 10
    iput-object p8, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    .line 11
    iput-boolean p9, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    return-void
.end method

.method public static a(Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;ZI)Lcom/yandex/bank/widgets/common/a;
    .locals 10

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    :cond_1
    move-object v5, p2

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v8, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    and-int/lit16 p1, p4, 0x100

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    :cond_2
    move v9, p3

    new-instance p0, Lcom/yandex/bank/widgets/common/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/a;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    iget-boolean p1, p1, Lcom/yandex/bank/widgets/common/a;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/a;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/a;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/a;->c:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/a;->d:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/a;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v5, p0, Lcom/yandex/bank/widgets/common/a;->f:Lcom/yandex/bank/core/utils/i;

    iget-object v6, p0, Lcom/yandex/bank/widgets/common/a;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v7, p0, Lcom/yandex/bank/widgets/common/a;->h:Lcom/yandex/bank/core/utils/i;

    iget-boolean v8, p0, Lcom/yandex/bank/widgets/common/a;->i:Z

    const-string v9, "State(title="

    const-string v10, ", subtitle="

    const-string v11, ", icon="

    invoke-static {v9, v0, v10, v1, v11}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleColor="

    const-string v2, ", endImage="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->y(Ljava/lang/StringBuilder;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;Lcom/yandex/bank/core/utils/i;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, v8, v1}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
