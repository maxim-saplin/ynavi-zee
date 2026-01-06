.class public final Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

.field private final d:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Lcom/yandex/bank/core/utils/ui/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/utils/ui/f;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lnp/b;

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/ui/f;JJILcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Lnp/b;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    iput-wide p5, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    iput-wide p7, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    iput p9, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    iput-object p10, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    iput-object p11, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    iput-boolean p13, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    iput-boolean p14, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    iput-object p15, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    return-void
.end method

.method public static a(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;Lcom/yandex/bank/core/utils/ui/f;JJILcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Lnp/b;ZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;I)Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p12

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-wide v6, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_2

    iget-wide v8, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3

    iget v10, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_6

    iget-object v13, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    iget-boolean v14, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_7

    iget-boolean v15, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;-><init>(Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/ui/f;JJILcom/yandex/bank/core/utils/ui/f;Ljava/lang/String;Lnp/b;ZZLcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;)V

    return-object v17
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    return v0
.end method

.method public final c()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    iget-wide v5, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    iget-wide v5, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    iget v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    return-wide v0
.end method

.method public final g()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    invoke-static {v2, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lnp/b;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    return v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    return v0
.end method

.method public final m()Lnp/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->a:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->c:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->d:Lcom/yandex/bank/core/utils/ui/f;

    iget-wide v5, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->e:J

    iget-wide v7, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->f:J

    iget v9, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->g:I

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->h:Lcom/yandex/bank/core/utils/ui/f;

    iget-object v11, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->j:Lnp/b;

    iget-boolean v13, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->k:Z

    iget-boolean v14, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->l:Z

    iget-object v15, v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/z;->m:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/CodeConfirmationViewState$CodeState;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "CodeConfirmationState(header="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otpRequestEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastOtpRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    const-string v2, ", attemptNumber="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noAttemptsLeft="

    const-string v2, ", codeStatus="

    invoke-static {v1, v2, v0, v13, v14}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
