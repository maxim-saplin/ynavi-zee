.class public final Lio/appmetrica/analytics/locationinternal/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/l0;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/y;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/y;

    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/y;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/v;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/v;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/k;-><init>(Lio/appmetrica/analytics/locationinternal/impl/y;Lio/appmetrica/analytics/locationinternal/impl/v;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/y;Lio/appmetrica/analytics/locationinternal/impl/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;)Lio/appmetrica/analytics/locationinternal/impl/m;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    .line 4
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 6
    iget-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 7
    iget-object v4, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 8
    iget-object v5, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 9
    iget-object v6, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 10
    iget-object v7, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 11
    iget-object v8, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    .line 12
    iget-boolean v9, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    .line 13
    iget v10, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 14
    iget-object v11, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 15
    iget-object v12, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    .line 16
    iget-object v13, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 17
    iget-object v14, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 18
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    move-object/from16 p1, v15

    .line 19
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    move-object/from16 v16, v15

    .line 20
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    move-object/from16 v17, v15

    .line 21
    iget-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    move-object/from16 v18, v1

    .line 23
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/l;-><init>()V

    .line 25
    iput v10, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 26
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    .line 27
    iput-object v2, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 28
    :cond_0
    invoke-static {v3}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iput-object v3, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 30
    :cond_1
    invoke-static {v4}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iput-object v4, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 32
    :cond_2
    invoke-static {v5}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iput-object v5, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 34
    :cond_3
    invoke-static {v6}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iput-object v6, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 36
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 37
    iput-object v7, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 38
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    iput-object v8, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->g:Ljava/lang/String;

    .line 40
    :cond_6
    iput-boolean v9, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->h:Z

    .line 41
    invoke-static {v11}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iput-object v11, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 43
    :cond_7
    iput-object v12, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->k:Ljava/lang/Long;

    .line 44
    invoke-static {v13}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iput-object v13, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 46
    :cond_8
    invoke-static {v14}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iput-object v14, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 48
    :cond_9
    invoke-static/range {v16 .. v16}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v16

    .line 49
    iput-object v0, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    .line 50
    :cond_a
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    .line 51
    iput-object v0, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    .line 52
    :cond_b
    invoke-static/range {v17 .. v17}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    .line 53
    iput-object v0, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    .line 54
    :cond_c
    invoke-static {v15}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    iput-object v15, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    .line 56
    :cond_d
    invoke-static/range {v18 .. v18}, Lio/appmetrica/analytics/locationinternal/impl/v;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v18

    .line 57
    iput-object v0, v1, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    .line 58
    :cond_e
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/m;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/m;-><init>(Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/locationinternal/impl/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->b:Lio/appmetrica/analytics/locationinternal/impl/v;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/k;->a:Lio/appmetrica/analytics/locationinternal/impl/y;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    return-void
.end method
