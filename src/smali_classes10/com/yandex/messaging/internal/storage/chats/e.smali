.class public final Lcom/yandex/messaging/internal/storage/chats/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lcom/yandex/messaging/internal/storage/chats/d;

.field public static final H:J = -0x1L


# instance fields
.field private final A:I

.field private final B:J

.field private final C:J

.field private final D:J

.field private final E:J

.field private final F:Z

.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:J

.field private final p:Ljava/lang/Long;

.field private final q:Ljava/lang/Long;

.field private final r:J

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/Long;

.field private final w:Ljava/lang/Boolean;

.field private final x:Ljava/lang/Boolean;

.field private final y:Ljava/lang/Long;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/chats/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/chats/e;->G:Lcom/yandex/messaging/internal/storage/chats/d;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJJJLjava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;IJJJ)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p33

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    move-object v2, p3

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    move-object v2, p6

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->f:Ljava/lang/String;

    move-wide v2, p9

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    move/from16 v2, p11

    iput v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->j:J

    move-wide/from16 v2, p16

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->k:J

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->l:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    move-wide/from16 v2, p21

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    move-wide/from16 v2, p25

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->t:Ljava/lang/String;

    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/yandex/messaging/internal/storage/chats/e;->y:Ljava/lang/Long;

    move-object/from16 v2, p34

    iput-object v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    move/from16 v2, p35

    iput v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    move-wide/from16 v2, p36

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    move-wide/from16 v2, p38

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    move-wide/from16 v2, p40

    iput-wide v2, v0, Lcom/yandex/messaging/internal/storage/chats/e;->D:J

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iput-wide v4, v0, Lcom/yandex/messaging/internal/storage/chats/e;->E:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/yandex/messaging/internal/storage/chats/e;->F:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/internal/storage/chats/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/internal/storage/chats/e;

    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    iget v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->j:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->k:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    iget-boolean v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->y:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->y:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    iget v3, p1, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/yandex/messaging/internal/storage/chats/e;->D:J

    iget-wide v5, p1, Lcom/yandex/messaging/internal/storage/chats/e;->D:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    return-wide v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->b(IID)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->j:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->k:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    invoke-static {v0, v1, v4, v5}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->t:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->y:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/messaging/internal/storage/chats/e;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->F:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->E:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/yandex/messaging/internal/storage/chats/e;->a:J

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/chats/e;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/yandex/messaging/internal/storage/chats/e;->c:D

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/chats/e;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/yandex/messaging/internal/storage/chats/e;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/messaging/internal/storage/chats/e;->f:Ljava/lang/String;

    iget-wide v9, v0, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    iget v11, v0, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    iget-wide v12, v0, Lcom/yandex/messaging/internal/storage/chats/e;->i:J

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->j:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->k:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->l:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->m:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    move-object/from16 v21, v14

    move/from16 v22, v15

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->o:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->r:J

    move-wide/from16 v27, v14

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->s:Ljava/lang/String;

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->t:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->u:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->v:Ljava/lang/Long;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->w:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->x:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->y:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->z:Ljava/lang/String;

    move-object/from16 v35, v15

    iget v15, v0, Lcom/yandex/messaging/internal/storage/chats/e;->A:I

    move-object/from16 v36, v14

    move/from16 v37, v15

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->B:J

    move-wide/from16 v38, v14

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->C:J

    move-wide/from16 v40, v14

    iget-wide v14, v0, Lcom/yandex/messaging/internal/storage/chats/e;->D:J

    const-string v0, "FullChatInfo(chatInternalId="

    move-wide/from16 v42, v14

    const-string v14, ", chatId="

    invoke-static {v1, v2, v0, v14, v3}, Landroidx/datastore/preferences/protobuf/b2;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    const-string v2, ", addresseeId="

    invoke-static {v0, v1, v4, v5, v2}, Lcom/caverock/androidsvg/o2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    const-string v1, ", name="

    const-string v2, ", avatarId="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seenMarker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerLastSeenSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", otherSeenMarker="

    const-string v2, ", version="

    move-wide/from16 v3, v16

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", inviteHash="

    move-wide/from16 v2, v18

    move-object/from16 v4, v21

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", currentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeqNo="

    const-string v2, ", parentInternalId="

    move-wide/from16 v3, v23

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addresseeShownName="

    move-wide/from16 v2, v27

    move-object/from16 v4, v36

    invoke-static {v2, v3, v1, v4, v0}, Ln81/b;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", addresseeAvatarUrl="

    const-string v2, ", addresseeWebsite="

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", addresseeResponseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatWithBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatWithSupportBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageSeqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    const-string v2, ", muteMentions="

    move-wide/from16 v3, v38

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", muteVersion="

    const-string v2, ")"

    move-wide/from16 v3, v42

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->h:I

    return v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final w()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->q:Ljava/lang/Long;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->g:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/storage/chats/e;->n:Z

    return v0
.end method
