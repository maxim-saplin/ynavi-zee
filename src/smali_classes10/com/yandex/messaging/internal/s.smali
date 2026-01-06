.class public final Lcom/yandex/messaging/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Lcom/yandex/messaging/internal/q;


# instance fields
.field private final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Ljava/lang/String;

.field private final M:I

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Integer;

.field public final h:J

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/s;->N:Lcom/yandex/messaging/internal/q;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;JIZZZZZIZZZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;JI)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p9

    move/from16 v3, p14

    move/from16 v4, p16

    move-object/from16 v5, p24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v6, p1

    iput-wide v6, v0, Lcom/yandex/messaging/internal/s;->a:J

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

    move/from16 v7, p5

    iput v7, v0, Lcom/yandex/messaging/internal/s;->d:I

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    iput-wide v1, v0, Lcom/yandex/messaging/internal/s;->h:J

    move/from16 v7, p11

    iput v7, v0, Lcom/yandex/messaging/internal/s;->i:I

    move/from16 v7, p12

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->j:Z

    move/from16 v7, p13

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->k:Z

    iput-boolean v3, v0, Lcom/yandex/messaging/internal/s;->l:Z

    move/from16 v7, p15

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->m:Z

    iput-boolean v4, v0, Lcom/yandex/messaging/internal/s;->n:Z

    move/from16 v7, p17

    iput v7, v0, Lcom/yandex/messaging/internal/s;->o:I

    move/from16 v7, p18

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->p:Z

    move/from16 v7, p19

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->q:Z

    move/from16 v7, p20

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->r:Z

    move-object/from16 v7, p21

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    move/from16 v7, p22

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->t:Z

    move-object/from16 v7, p23

    iput-object v7, v0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    iput-object v5, v0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    move-wide/from16 v7, p25

    iput-wide v7, v0, Lcom/yandex/messaging/internal/s;->w:J

    move/from16 v7, p27

    iput v7, v0, Lcom/yandex/messaging/internal/s;->x:I

    const-wide/16 v7, 0x1

    invoke-static {v1, v2, v7, v8}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v7

    iput-boolean v7, v0, Lcom/yandex/messaging/internal/s;->y:Z

    const-wide/16 v8, 0x2

    invoke-static {v1, v2, v8, v9}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/messaging/internal/s;->z:Z

    const-wide/16 v8, 0x20

    invoke-static {v1, v2, v8, v9}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/messaging/internal/s;->A:Z

    const-wide/16 v8, 0x4

    invoke-static {v1, v2, v8, v9}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    iput-boolean v8, v0, Lcom/yandex/messaging/internal/s;->B:Z

    const-wide/16 v9, 0x80

    invoke-static {v1, v2, v9, v10}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/yandex/messaging/internal/s;->C:Z

    const-wide/16 v10, 0x8

    invoke-static {v1, v2, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    iput-boolean v10, v0, Lcom/yandex/messaging/internal/s;->D:Z

    const-wide/16 v11, 0x10

    invoke-static {v1, v2, v11, v12}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/yandex/messaging/internal/s;->E:Z

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v0, Lcom/yandex/messaging/internal/s;->F:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    iput-boolean v5, v0, Lcom/yandex/messaging/internal/s;->G:Z

    const-wide/16 v13, 0x40

    invoke-static {v1, v2, v13, v14}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/s;->H:Z

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v12

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v11

    :goto_2
    iput-boolean v1, v0, Lcom/yandex/messaging/internal/s;->I:Z

    xor-int/lit8 v1, v7, 0x1

    iput-boolean v1, v0, Lcom/yandex/messaging/internal/s;->J:Z

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a:Lcom/yandex/messaging/internal/entities/ChatNamespaces;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/yandex/messaging/internal/s;->K:Z

    sget-object v2, Lcom/yandex/messaging/internal/s0;->a:Lcom/yandex/messaging/internal/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thread"

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v10, :cond_4

    const-string v2, "saved messages"

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_5

    const-string v2, "bot"

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    const-string v2, "personal"

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "channel"

    goto :goto_3

    :cond_8
    const-string v2, "group"

    :goto_3
    iput-object v2, v0, Lcom/yandex/messaging/internal/s;->L:Ljava/lang/String;

    sget-object v1, Lcom/yandex/messaging/internal/entities/ChatId;->d:Lcom/yandex/messaging/internal/entities/ChatId$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/ChatId$Companion;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yandex/messaging/internal/s;->M:I

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move v11, v12

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v11}, Lnj/a;->c(Ljava/lang/String;Z)V

    if-eqz v9, :cond_a

    invoke-static {}, Lnj/a;->i()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/s;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/s;->M:I

    return v0
.end method

.method public final c()Lcom/yandex/messaging/internal/r;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/internal/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/r;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/s;->K:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/s;->A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/s;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/s;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/s;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/messaging/internal/s;->d:I

    iget v3, p1, Lcom/yandex/messaging/internal/s;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/yandex/messaging/internal/s;->h:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/messaging/internal/s;->i:I

    iget v3, p1, Lcom/yandex/messaging/internal/s;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->j:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->k:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->l:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->m:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->n:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/yandex/messaging/internal/s;->o:I

    iget v3, p1, Lcom/yandex/messaging/internal/s;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->p:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->q:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->r:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/s;->t:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/s;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/yandex/messaging/internal/s;->w:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/s;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/yandex/messaging/internal/s;->x:I

    iget p1, p1, Lcom/yandex/messaging/internal/s;->x:I

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/s;->J:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/s;->I:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/internal/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

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

    iget v2, p0, Lcom/yandex/messaging/internal/s;->d:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/s;->h:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/s;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->j:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    :cond_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->k:Z

    if-eqz v2, :cond_5

    move v2, v4

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->l:Z

    if-eqz v2, :cond_6

    move v2, v4

    :cond_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->m:Z

    if-eqz v2, :cond_7

    move v2, v4

    :cond_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->n:Z

    if-eqz v2, :cond_8

    move v2, v4

    :cond_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/s;->o:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->p:Z

    if-eqz v2, :cond_9

    move v2, v4

    :cond_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->q:Z

    if-eqz v2, :cond_a

    move v2, v4

    :cond_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->r:Z

    if-eqz v2, :cond_b

    move v2, v4

    :cond_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/s;->t:Z

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/messaging/internal/s;->w:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Lcom/yandex/messaging/internal/s;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/messaging/internal/s;->a:J

    iget-object v3, v0, Lcom/yandex/messaging/internal/s;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/yandex/messaging/internal/s;->c:Ljava/lang/String;

    iget v5, v0, Lcom/yandex/messaging/internal/s;->d:I

    iget-object v6, v0, Lcom/yandex/messaging/internal/s;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/internal/s;->f:Ljava/lang/Long;

    iget-object v8, v0, Lcom/yandex/messaging/internal/s;->g:Ljava/lang/Integer;

    iget-wide v9, v0, Lcom/yandex/messaging/internal/s;->h:J

    iget v11, v0, Lcom/yandex/messaging/internal/s;->i:I

    iget-boolean v12, v0, Lcom/yandex/messaging/internal/s;->j:Z

    iget-boolean v13, v0, Lcom/yandex/messaging/internal/s;->k:Z

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->l:Z

    iget-boolean v15, v0, Lcom/yandex/messaging/internal/s;->m:Z

    move/from16 v16, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->n:Z

    move/from16 v17, v14

    iget v14, v0, Lcom/yandex/messaging/internal/s;->o:I

    move/from16 v18, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->p:Z

    move/from16 v19, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->q:Z

    move/from16 v20, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->r:Z

    move/from16 v21, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/s;->s:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-boolean v14, v0, Lcom/yandex/messaging/internal/s;->t:Z

    move/from16 v23, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/s;->u:Ljava/lang/Long;

    move-object/from16 v24, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/s;->v:Ljava/lang/Long;

    move-object/from16 v26, v14

    move/from16 v25, v15

    iget-wide v14, v0, Lcom/yandex/messaging/internal/s;->w:J

    move-wide/from16 v27, v14

    iget v14, v0, Lcom/yandex/messaging/internal/s;->x:I

    const-string v15, "ChatInfo(chatInternalId="

    const-string v0, ", chatId="

    invoke-static {v1, v2, v15, v0, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unseenCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addresseeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", averageResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstUnseenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    const-string v2, ", muteMentions="

    invoke-static {v1, v2, v0, v12, v13}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMember="

    const-string v2, ", blocked="

    move/from16 v3, v16

    move/from16 v4, v25

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSubscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", participantsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canCall="

    const-string v2, ", isAdmin="

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-static {v1, v2, v0, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isPhoneRequiredForWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentInternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
