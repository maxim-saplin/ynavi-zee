.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Landroidx/compose/ui/text/font/f0;

.field private d:Landroidx/compose/ui/text/font/z;

.field private e:Landroidx/compose/ui/text/font/b0;

.field private f:Landroidx/compose/ui/text/font/o;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Landroidx/compose/ui/text/style/b;

.field private j:Landroidx/compose/ui/text/style/g0;

.field private k:Lm1/f;

.field private l:J

.field private m:Landroidx/compose/ui/text/style/z;

.field private n:Landroidx/compose/ui/graphics/v1;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v1

    sget-object v3, Ln1/v;->b:Ln1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/v;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->g()J

    move-result-wide v8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lm0/e;->a:J

    iput-wide v4, p0, Lm0/e;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lm0/e;->c:Landroidx/compose/ui/text/font/f0;

    iput-object v0, p0, Lm0/e;->d:Landroidx/compose/ui/text/font/z;

    iput-object v0, p0, Lm0/e;->e:Landroidx/compose/ui/text/font/b0;

    iput-object v0, p0, Lm0/e;->f:Landroidx/compose/ui/text/font/o;

    iput-object v0, p0, Lm0/e;->g:Ljava/lang/String;

    iput-wide v6, p0, Lm0/e;->h:J

    iput-object v0, p0, Lm0/e;->i:Landroidx/compose/ui/text/style/b;

    iput-object v0, p0, Lm0/e;->j:Landroidx/compose/ui/text/style/g0;

    iput-object v0, p0, Lm0/e;->k:Lm1/f;

    iput-wide v8, p0, Lm0/e;->l:J

    iput-object v0, p0, Lm0/e;->m:Landroidx/compose/ui/text/style/z;

    iput-object v0, p0, Lm0/e;->n:Landroidx/compose/ui/graphics/v1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lm0/e;->l:J

    return-void
.end method

.method public final b(Landroidx/compose/ui/text/style/b;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->i:Landroidx/compose/ui/text/style/b;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lm0/e;->a:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lm0/e;->b:J

    return-void
.end method

.method public final f(Landroidx/compose/ui/text/font/z;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->d:Landroidx/compose/ui/text/font/z;

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/font/b0;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->e:Landroidx/compose/ui/text/font/b0;

    return-void
.end method

.method public final h(Landroidx/compose/ui/text/font/f0;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->c:Landroidx/compose/ui/text/font/f0;

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lm0/e;->h:J

    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/v1;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->n:Landroidx/compose/ui/graphics/v1;

    return-void
.end method

.method public final k(Landroidx/compose/ui/text/style/z;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->m:Landroidx/compose/ui/text/style/z;

    return-void
.end method

.method public final l(Landroidx/compose/ui/text/style/g0;)V
    .locals 0

    iput-object p1, p0, Lm0/e;->j:Landroidx/compose/ui/text/style/g0;

    return-void
.end method

.method public final m()Landroidx/compose/ui/text/m0;
    .locals 25

    move-object/from16 v0, p0

    new-instance v21, Landroidx/compose/ui/text/m0;

    move-object/from16 v1, v21

    iget-wide v2, v0, Lm0/e;->a:J

    iget-wide v4, v0, Lm0/e;->b:J

    iget-object v6, v0, Lm0/e;->c:Landroidx/compose/ui/text/font/f0;

    iget-object v7, v0, Lm0/e;->d:Landroidx/compose/ui/text/font/z;

    iget-object v8, v0, Lm0/e;->e:Landroidx/compose/ui/text/font/b0;

    iget-object v9, v0, Lm0/e;->f:Landroidx/compose/ui/text/font/o;

    iget-object v10, v0, Lm0/e;->g:Ljava/lang/String;

    iget-wide v11, v0, Lm0/e;->h:J

    iget-object v13, v0, Lm0/e;->i:Landroidx/compose/ui/text/style/b;

    iget-object v14, v0, Lm0/e;->j:Landroidx/compose/ui/text/style/g0;

    iget-object v15, v0, Lm0/e;->k:Lm1/f;

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lm0/e;->l:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lm0/e;->m:Landroidx/compose/ui/text/style/z;

    move-object/from16 v18, v1

    iget-object v1, v0, Lm0/e;->n:Landroidx/compose/ui/graphics/v1;

    move-object/from16 v19, v1

    const v20, 0xc000

    move-object/from16 v1, v22

    move-wide/from16 v2, v23

    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/m0;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Lm1/f;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/v1;I)V

    return-object v21
.end method
