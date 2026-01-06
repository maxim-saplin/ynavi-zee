.class public final Lcom/yandex/bank/widgets/common/u;
.super Lcom/yandex/bank/widgets/common/x;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/bank/core/utils/text/p;

.field private final h:Lcom/yandex/bank/core/utils/text/p;

.field private final i:Lcom/yandex/bank/widgets/common/v;

.field private final j:Z

.field private final k:Lcom/yandex/bank/widgets/common/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/core/utils/text/n;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/widgets/common/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V
    .locals 26

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe

    move-object v9, v1

    move-object/from16 v10, p5

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v21, v1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v0

    :goto_0
    if-eqz p6, :cond_1

    .line 3
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe

    move-object v9, v1

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v0

    :goto_1
    if-nez v21, :cond_3

    if-eqz v22, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v9, v0

    goto :goto_4

    .line 4
    :cond_3
    :goto_3
    new-instance v0, Lcom/yandex/bank/widgets/common/b;

    const/16 v20, 0x0

    const/16 v25, 0x19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/widgets/common/x;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/v;Lcom/yandex/bank/widgets/common/b;ZZI)V

    move-object/from16 v0, p1

    .line 6
    iput-object v0, v8, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v0, p2

    .line 7
    iput-object v0, v8, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    move-object/from16 v0, p3

    .line 8
    iput-object v0, v8, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    move/from16 v0, p4

    .line 9
    iput-boolean v0, v8, Lcom/yandex/bank/widgets/common/u;->j:Z

    .line 10
    iput-object v9, v8, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/widgets/common/u;->j:Z

    return v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/v;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/widgets/common/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/widgets/common/u;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    iget-object v3, p1, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/widgets/common/u;->j:Z

    iget-boolean v3, p1, Lcom/yandex/bank/widgets/common/u;->j:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    iget-object p1, p1, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/v;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/u;->j:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/b;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/widgets/common/u;->g:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lcom/yandex/bank/widgets/common/u;->h:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/widgets/common/u;->i:Lcom/yandex/bank/widgets/common/v;

    iget-boolean v3, p0, Lcom/yandex/bank/widgets/common/u;->j:Z

    iget-object v4, p0, Lcom/yandex/bank/widgets/common/u;->k:Lcom/yandex/bank/widgets/common/b;

    const-string v5, "Content(title="

    const-string v6, ", subtitle="

    const-string v7, ", icon="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
