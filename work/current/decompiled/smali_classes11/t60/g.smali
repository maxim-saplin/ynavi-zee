.class public final Lt60/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Lt60/m;

.field private final j:Lt60/k;

.field private final k:Lt60/k;

.field private final l:Lt60/e;

.field private final m:Lt60/e;

.field private final n:Z

.field private final o:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;Z)V
    .locals 19

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 17
    :goto_0
    new-instance v13, Lt60/k;

    .line 18
    invoke-direct {v13, v2, v2}, Lt60/k;-><init>(Ljava/lang/Integer;Lt60/m;)V

    .line 19
    new-instance v14, Lt60/k;

    .line 20
    invoke-direct {v14, v2, v2}, Lt60/k;-><init>(Ljava/lang/Integer;Lt60/m;)V

    .line 21
    new-instance v15, Lt60/e;

    .line 22
    invoke-direct {v15, v2, v2}, Lt60/e;-><init>(Lt60/m;Lt60/m;)V

    .line 23
    new-instance v1, Lt60/e;

    .line 24
    invoke-direct {v1, v2, v2}, Lt60/e;-><init>(Lt60/m;Lt60/m;)V

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v18, v0

    goto :goto_1

    :cond_1
    move/from16 v18, p3

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v16, v1

    .line 25
    invoke-direct/range {v3 .. v18}, Lt60/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lt60/m;Lt60/k;Lt60/k;Lt60/e;Lt60/e;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lt60/m;Lt60/k;Lt60/k;Lt60/e;Lt60/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt60/g;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lt60/g;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lt60/g;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lt60/g;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lt60/g;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lt60/g;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lt60/g;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lt60/g;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lt60/g;->i:Lt60/m;

    .line 11
    iput-object p10, p0, Lt60/g;->j:Lt60/k;

    .line 12
    iput-object p11, p0, Lt60/g;->k:Lt60/k;

    .line 13
    iput-object p12, p0, Lt60/g;->l:Lt60/e;

    .line 14
    iput-object p13, p0, Lt60/g;->m:Lt60/e;

    .line 15
    iput-boolean p14, p0, Lt60/g;->n:Z

    .line 16
    iput-boolean p15, p0, Lt60/g;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Lt60/m;
    .locals 1

    iget-object v0, p0, Lt60/g;->i:Lt60/m;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lt60/e;
    .locals 1

    iget-object v0, p0, Lt60/g;->l:Lt60/e;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lt60/g;->o:Z

    return v0
.end method

.method public final j()Lt60/e;
    .locals 1

    iget-object v0, p0, Lt60/g;->m:Lt60/e;

    return-object v0
.end method

.method public final k()Lt60/k;
    .locals 1

    iget-object v0, p0, Lt60/g;->k:Lt60/k;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Lt60/k;
    .locals 1

    iget-object v0, p0, Lt60/g;->j:Lt60/k;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/g;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lt60/g;->n:Z

    return v0
.end method
